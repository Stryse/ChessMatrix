#include "./ChessMatrix.h"

//--------------Inner class ProxyObject------------//

//Ctor
ChessMatrix::ProxyObject::ProxyObject(const size_t& rowInd, const ChessMatrix& parent)
            :m_parent(parent), m_rowIndex(rowInd) {}

//Public  member
int ChessMatrix::ProxyObject::operator[](const size_t& colInd)
{
    return m_parent.getElement(m_rowIndex,colInd);
}

//--------------------Constructors------------------//
ChessMatrix::ChessMatrix(const size_t& n, const size_t& m)
            :m_matrix(calcBufferSize(n,m)), dimN(n), dimM(m) {}


ChessMatrix::ChessMatrix(const ChessMatrix& rhs)
            :m_matrix(rhs.m_matrix), dimN(rhs.dimN), dimM(rhs.dimM) {}


ChessMatrix::~ChessMatrix() {}

//----------Public const member functions----------//

int ChessMatrix::getElement(const size_t& i, const size_t& j) const
{
    if(ChessMatrix::isZeroValue(i,j))
        return 0;
    else
        return m_matrix[(i*dimN + j)/2];
}

ChessMatrix ChessMatrix::add(const ChessMatrix& rhs) const
{
    //TODO THROW Exception on uncorrect sizes
    ChessMatrix outputBuffer(dimN,dimM);
    for(size_t i = 0; i < m_matrix.size(); ++i)
        outputBuffer.m_matrix[i] = (m_matrix[i] + rhs.m_matrix[i]);

    return outputBuffer;
}

// TODO implement
ChessMatrix ChessMatrix::multiply(const ChessMatrix& rhs) const
{
    //TODO THROW Exception on uncorrect sizes
    ChessMatrix outputBuffer(dimN,dimM);
    return outputBuffer;
}

 //Operators
ChessMatrix ChessMatrix::operator+(const ChessMatrix& rhs) const
{
    //TODO THROW Exception on uncorrect sizes
    return this->add(rhs);
}

ChessMatrix::ProxyObject ChessMatrix::operator[](const size_t& rowInd) const
{
    return ProxyObject(rowInd,*this);
}

ChessMatrix ChessMatrix::operator*(const ChessMatrix& rhs) const
{
    //TODO THROW Exception on uncorrect sizes
    return this->multiply(rhs);
}

//---------------Static functions-----------------//
bool ChessMatrix::isZeroValue(const size_t& i, const size_t& j)
{
    return (i%2 == 0 && j%2 == 1) || (i%2 == 1 && j%2 == 0);
}

//----------Public non-const member functions------//

ChessMatrix& ChessMatrix::operator= (const ChessMatrix& rhs)
{
    //TODO THROW Exception on uncorrect sizes

    this->m_matrix = rhs.m_matrix;
}

ChessMatrix& ChessMatrix::operator+=(const ChessMatrix& rhs)
{
    //TODO THROW Exception on uncorrect sizes
    *this = this->add(rhs);
}

//-------------Private member functions------------//
constexpr size_t ChessMatrix::calcBufferSize(const size_t& n, const size_t& m) const noexcept
{ return ((n*m)%2 == 0 ? (n*m)/2 : ((n*m)+1)/2); }

//-----------------Friend functions----------------//

std::istream& operator>>(std::istream& stream, ChessMatrix& matrix)
{
    int temp;
    for(size_t i = 0; i < matrix.m_matrix.size(); ++i)
    {
        stream >> temp;
        matrix.m_matrix[i] = temp;
    }
    return stream;
}

std::ostream& operator<<(std::ostream& stream, const ChessMatrix& matrix)
{
    for(size_t i = 0; i < matrix.dimN; ++i)
        {
            for(size_t j = 0; j < matrix.dimM; ++j)
                stream << matrix.getElement(i,j) << " ";

            std::cout << std::endl;
        }
    return stream;
}