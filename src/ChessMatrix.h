#ifndef _CHESSMATRIX__H
#define _CHESSMATRIX__H

#include <iostream>
#include <vector>


class ChessMatrix
{

    // Inner proxy class for accessing ChessMatrix[i][j]
    private:
        class ProxyObject
        {
            private:
                //Fields
                const ChessMatrix& m_parent;
                const size_t& m_rowIndex;
                //Constructors
                ProxyObject(const size_t& rowInd, const ChessMatrix& parent);
                ProxyObject(const ProxyObject& rhs);

            public:
                //Operator
                int operator[](const size_t& colInd) const;
            
            private:
                //Deleted functions
                ProxyObject() = delete;
                void* operator new (std::size_t size) = delete;
                void* operator new[] (std::size_t size) = delete;

                friend class ChessMatrix;
        };


    private:
        std::vector<int> m_matrix;

    public:
        const size_t dimM, dimN;  // Sizes
        enum class ChessMatrixExceptions { UNMATCHING_DIMENSIONS, INVALID_DIMS_FOR_MULTIPLY,
                                           INDEX_OUT_OF_BOUNDS };

    public:

    //--------------Constructors-----------------------//
        ChessMatrix() = delete;                                     // Default not permitted
        ChessMatrix(const size_t& m, const size_t& n);              // Size parameters
        ChessMatrix(const size_t& m, const size_t& n, int values);  // Size w/ values 
        ChessMatrix(const ChessMatrix& rhs);                        // Copy constructor
        ~ChessMatrix();                                             // Destructor


    //----------Public const member functions----------//

        int getElement(const size_t& i, const size_t& j) const;
        ChessMatrix add(const ChessMatrix& rhs) const;
        ChessMatrix multiply(const ChessMatrix& rhs) const;


        //Operators
        ChessMatrix operator+(const ChessMatrix& rhs) const;
        ChessMatrix operator*(const ChessMatrix& rhs) const;
        ProxyObject operator[](const size_t& rowInd) const;

    //------------------Static functions---------------//

        static bool isZeroValue(const size_t& i, const size_t& j);

    //----------Public non-const member functions------//

        //Operators
        ChessMatrix& operator= (const ChessMatrix& rhs);
        ChessMatrix& operator+=(const ChessMatrix& rhs);
       
    //--------------Private member functions-----------//
    private:
        constexpr size_t calcBufferSize(const size_t& m, const size_t& n) const noexcept;
    
    //-----------------Friend functions----------------//

        friend std::ostream& operator<<(std::ostream& stream, const ChessMatrix& matrix);
        friend std::istream& operator>>(std::istream& stream, ChessMatrix& matrix);

};

#endif
