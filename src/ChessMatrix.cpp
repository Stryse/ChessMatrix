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
        return m_matrix[((i*dimN)/2)+j];
}

bool ChessMatrix::isZeroValue(const size_t& i, const size_t& j)
{
    return (i%2 == 0 && j%2 == 1) || (i%2 == 1 && j%2 == 0);
}

//Operators
ChessMatrix::ProxyObject ChessMatrix::operator[](const size_t& rowInd) const
{
    return ProxyObject(rowInd,*this);
}

//-------------Private member functions------------//
constexpr size_t ChessMatrix::calcBufferSize(const size_t& n, const size_t& m) const noexcept
{ return ((n*m)%2 == 0 ? (n*m)/4 : ((n*m)+1)/4); }

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