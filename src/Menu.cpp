#include <fstream>
#include "Menu.h"

// OEP 1. Beadandó 1. Feladat - Sakktábla mátrix
// Készítette: Kis Gergely Domonkos (VMT982)
// 2020.03.01

//---------------Constructors-----------------//

//Default 8x8 matrices with values of 0 and 1
Menu::Menu()
    : m_chMatrix_1(new ChessMatrix(8,8)), m_chMatrix_2(new ChessMatrix(8,8))
{
    std::cout << "Matrices Initialized!" << std::endl;
}

//Matrices are read from file at inputPath
Menu::Menu(const std::string &inputPath)
{
    std::ifstream ifs(inputPath);
    if (ifs.fail())
        throw std::runtime_error(std::string("An error occured while opening file: \"") +
                                 inputPath + std::string("\" please check if the file is accessible!"));

    size_t M, N;
    ifs >> M >> N;

    ChessMatrix *matrixOne = new ChessMatrix(M, N);
    ifs >> *matrixOne;

    ifs >> M >> N;
    ChessMatrix *matrixTwo = new ChessMatrix(M, N);
    ifs >> *matrixTwo;
    ifs.close();

    m_chMatrix_1 = matrixOne;
    m_chMatrix_2 = matrixTwo;

    std::cout << "Matrices Initialized!" << std::endl;
}

Menu::Menu(const size_t& dimM_1,const size_t& dimN_1,int values_1,
     const size_t& dimM_2, const size_t& dimN_2,int values_2)
    :m_chMatrix_1(new ChessMatrix(dimM_1,dimN_1,values_1)), 
     m_chMatrix_2(new ChessMatrix(dimM_2,dimN_2,values_2))
{
    std::cout << "Matrices Initialized!" << std::endl;
} 

Menu::~Menu()
{
    delete m_chMatrix_1;
    delete m_chMatrix_2;
}

//---------------Member functions-------------//
void Menu::printOptions() const
{
    std::cout << "================= ChessMatrix Program Menu =================" << std::endl
              << std::endl;
    std::cout << " 0. - Quit" << std::endl;
    std::cout << " 1. - Print Matrix One" << std::endl;
    std::cout << " 2. - Print Matrix Two" << std::endl;
    std::cout << " 3. - Get element M[i,j] from Matrix One" << std::endl;
    std::cout << " 4. - Get element M[i,j] from Matrix Two" << std::endl;
    std::cout << " 5. - Print result of (Matrix One + Matrix Two)" << std::endl;
    std::cout << " 6. - Add Matrix Two to Matrix One" << std::endl;
    std::cout << " 7. - Add Matrix One to Matrix Two" << std::endl;
    std::cout << " 8. - Print result of (Matrix One * Matrix Two)" << std::endl;
    std::cout << " 9. - Print result of (Matrix Two * Matrix One)" << std::endl;
    std::cout << "============================================================" << std::endl;
}

void Menu::init()
{
    int choice = 0;
    do
    {
        printOptions();
        std::cout << std::endl << ">>>> ";
        std::cin >> choice;
        switch (choice)
        {
        case 0: std::cout << "Exiting..." << std::endl; break;
        case 1: printMatrix(m_chMatrix_1); break;
        case 2: printMatrix(m_chMatrix_2); break;
        case 3: getElementOfMatrix(m_chMatrix_1); break;
        case 4: getElementOfMatrix(m_chMatrix_2); break;
        case 5: addMatrices(); break;
        case 6: addToMatrix(m_chMatrix_1,m_chMatrix_2); break;
        case 7: addToMatrix(m_chMatrix_2, m_chMatrix_1); break;
        case 8: multiplyMatrices(m_chMatrix_1,m_chMatrix_2); break;
        case 9: multiplyMatrices(m_chMatrix_2,m_chMatrix_1); break;

        default: std::cout << "Menu point not found, exiting..." << std::endl;
        return;
        break;
        }
    } while (choice != 0);
}

void Menu::printMatrix(ChessMatrix* matrix) const
{
    std::cout << "========================PRINT MATRIX========================" << std::endl;
    std::cout << *matrix;
}

void Menu::getElementOfMatrix(ChessMatrix *matrix) const
{
        size_t rowNum;
        size_t colNum;

        std::cout << "==================================" << std::endl;
        std::cout << "Please enter the row index: ";
        std::cin >> rowNum;
        std::cout << "Please enter the column index: ";
        std::cin >> colNum;

        int element;
        try {
                element = matrix->getElement(rowNum - 1, colNum - 1);
            } catch (ChessMatrix::ChessMatrixExceptions excpt) {
            switch (excpt)
            {
                case ChessMatrix::ChessMatrixExceptions::INDEX_OUT_OF_BOUNDS:
                    std::cout << "Overindexing!" << std::endl;
                    return; break;

                default:
                    std::cout << "Unhandled exception" << std::endl;
                    return;
                    break;
            }
        }
        std::cout << "========================GET ELEMENT=========================" << std::endl;
        std::cout << "M[" << rowNum << "," << colNum << "] = " << element << std::endl << std::endl;
}

void Menu::addMatrices() const
{
    ChessMatrix* resultMatrix = nullptr;
    try {
        resultMatrix = new ChessMatrix((*m_chMatrix_1 + *m_chMatrix_2));
    } catch (ChessMatrix::ChessMatrixExceptions excpt) {
        switch (excpt)
        {
            case ChessMatrix::ChessMatrixExceptions::UNMATCHING_DIMENSIONS:
                std::cout << "Cannot add two matrices with unmatching dimensions!" << std::endl;
                delete resultMatrix;
                return; break;
        
            default:
                std::cout << "Unhandled exception!" << std::endl;
                delete resultMatrix;
                return; break;
        }
    }
    std::cout << "=========================ADDITION RESULT========================" << std::endl;
    std::cout << *resultMatrix;
    delete resultMatrix;
}

void Menu::addToMatrix(ChessMatrix* lhs, ChessMatrix* rhs)
{
    try {
        (*lhs) += (*rhs);
    } catch (ChessMatrix::ChessMatrixExceptions excpt) {
        switch (excpt)
        {
            case ChessMatrix::ChessMatrixExceptions::UNMATCHING_DIMENSIONS:
                std::cout << "Cannot add two matrices with unmatching dimensions!" << std::endl;
                return; break;
            default:
                std::cout << "Unhandled exception!" << std::endl;
                return; break;
        }
    }
    std::cout << "========================= ADD TO MATRIX =========================" << std::endl;
    std::cout << "Addition was successfull" << std::endl;
}

void Menu::multiplyMatrices(ChessMatrix* lhs, ChessMatrix* rhs) const
{
    ChessMatrix* resultMatrix = nullptr;
    try {
        resultMatrix = new ChessMatrix(((*lhs) * (*rhs)));
    } catch (ChessMatrix::ChessMatrixExceptions excpt) {
        switch (excpt)
        {
            case ChessMatrix::ChessMatrixExceptions::INVALID_DIMS_FOR_MULTIPLY:
                std::cout << "Cannot multiply two matrices with unproper dimensions!" << std::endl;
                delete resultMatrix;
                return; break;
        
        default:
                std::cout << "Unhandled exception!" << std::endl;
                delete resultMatrix;
                return; break;
        }
    }
    std::cout << "=========================MULTIPLICATION RESULT========================" << std::endl;
    std::cout << *resultMatrix;
    delete resultMatrix;
}