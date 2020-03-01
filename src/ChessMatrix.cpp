#include "./ChessMatrix.h"

//--------------Inner class ProxyObject------------//

//Constructor
ChessMatrix::ProxyObject::ProxyObject(const size_t& rowInd, const ChessMatrix& parent)
            :m_parent(parent), m_rowIndex(rowInd) {}

ChessMatrix::ProxyObject::ProxyObject(const ProxyObject& rhs)
            :m_parent(rhs.m_parent), m_rowIndex(rhs.m_rowIndex) {}

//Public  member
int ChessMatrix::ProxyObject::operator[](const size_t& colInd) const
{
    return m_parent.getElement(m_rowIndex,colInd);
}

//--------------------Constructors------------------//
//Size Parameters
ChessMatrix::ChessMatrix(const size_t& m, const size_t& n)
            :m_matrix(calcBufferSize(n,m),1), dimM(m), dimN(n) {}

//Size w/ initial values
ChessMatrix::ChessMatrix(const size_t& m, const size_t& n, int values)
            :m_matrix(calcBufferSize(n,m),values), dimM(m), dimN(n) {}

//Copy Constructor
ChessMatrix::ChessMatrix(const ChessMatrix& rhs)
            :m_matrix(rhs.m_matrix), dimM(rhs.dimM), dimN(rhs.dimN) {}

//Destructor
ChessMatrix::~ChessMatrix() {}

//----------Public const member functions----------//

int ChessMatrix::getElement(const size_t& i, const size_t& j) const
{
    //Upon overindexing
    if(i >= dimM || j >= dimN)
        throw ChessMatrixExceptions::INDEX_OUT_OF_BOUNDS;

    if(ChessMatrix::isZeroValue(i,j))
        return 0;
    else
        return m_matrix[(i*dimN + j)/2];
}

ChessMatrix ChessMatrix::add(const ChessMatrix& rhs) const
{
    // Matrices' dimensions must match
    if(dimM != rhs.dimM || dimN != rhs.dimN)
        throw ChessMatrixExceptions::UNMATCHING_DIMENSIONS;

    ChessMatrix outputBuffer(dimM,dimN);
    for(size_t i = 0; i < m_matrix.size(); ++i)
        outputBuffer.m_matrix[i] = (m_matrix[i] + rhs.m_matrix[i]);

    return outputBuffer;
}

ChessMatrix ChessMatrix::multiply(const ChessMatrix& rhs) const
{
    if(dimN != rhs.dimM)
        throw ChessMatrixExceptions::INVALID_DIMS_FOR_MULTIPLY;

    ChessMatrix outputBuffer(dimM,rhs.dimN);

	size_t elementIdx = 0;
	for (size_t i = 0; i < outputBuffer.dimM; i++)
		for (size_t j = 0; j < outputBuffer.dimN; j++)
			if (!ChessMatrix::isZeroValue(i, j))
			{
				int sum = 0;
				for (size_t k = 0; k < dimN; k++)
					sum += getElement(i, k) * rhs.getElement(k, j);
                    
				outputBuffer.m_matrix[elementIdx++] = sum;
			}

	return outputBuffer;
}

 //Operators
ChessMatrix ChessMatrix::operator+(const ChessMatrix& rhs) const
{
    return this->add(rhs);
}

ChessMatrix::ProxyObject ChessMatrix::operator[](const size_t& rowInd) const
{
    return ChessMatrix::ProxyObject(rowInd,*this);
}

ChessMatrix ChessMatrix::operator*(const ChessMatrix& rhs) const
{
    return this->multiply(rhs);
}

//---------------Static functions-----------------//
bool ChessMatrix::isZeroValue(const size_t& i, const size_t& j)
{
    return i % 2 != j % 2;
}

//----------Public non-const member functions------//

ChessMatrix& ChessMatrix::operator= (const ChessMatrix& rhs)
{
    // Matrices' dimensions must match
    if(dimM != rhs.dimM || dimN != rhs.dimN)
        throw ChessMatrixExceptions::UNMATCHING_DIMENSIONS;

    this->m_matrix = rhs.m_matrix;
    return *this;
}

ChessMatrix& ChessMatrix::operator+=(const ChessMatrix& rhs)
{
    *this = this->add(rhs);
    return *this;
}

//-------------Private member functions------------//
constexpr size_t ChessMatrix::calcBufferSize(const size_t& n, const size_t& m) const noexcept
{ return ((n*m)%2 == 0 ? (n*m)/2 : ((n*m)+1)/2); }

//-----------------Friend functions----------------//

std::istream& operator>>(std::istream& stream, ChessMatrix& matrix)
{
    for(size_t i = 0; i < matrix.m_matrix.size(); ++i)
        stream >> matrix.m_matrix[i];
    return stream;
}

std::ostream& operator<<(std::ostream& stream, const ChessMatrix& matrix)
{
    for(size_t i = 0; i < matrix.dimM; ++i)
        {
            for(size_t j = 0; j < matrix.dimN; ++j)
                stream << matrix.getElement(i,j) << " ";
            std::cout << std::endl;
        }
    return stream;
}