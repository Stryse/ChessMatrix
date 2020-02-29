#include <fstream>
#include ".\Menu.h"

//---------------Constructors-----------------//

Menu::Menu()
    : m_chMatrix_1(nullptr), m_chMatrix_2(nullptr)
{
}

//Matrices are read from file at inputPath
Menu::Menu(const std::string &inputPath)
{
    std::ifstream ifs(inputPath);
    if (ifs.fail())
        throw std::runtime_error(std::string("An error occured while opening \"") +
                                 inputPath + std::string("\" please check if the file is accessible!"));

    size_t M, N;
    ifs >> M >> N;

    ChessMatrix *matrixOne = new ChessMatrix(M, N);
    ifs >> *matrixOne;

    ifs >> M >> N;
    ChessMatrix *matrixTwo = new ChessMatrix(M, N);
    ifs >> *matrixTwo;

    m_chMatrix_1 = matrixOne;
    m_chMatrix_2 = matrixTwo;
}

Menu::~Menu()
{
    delete m_chMatrix_1;
    delete m_chMatrix_2;
}

//---------------Member functions-------------//
void Menu::printOptions()
{
    std::cout << "================= ChessMatrix Program Menu =================" << std::endl
              << std::endl;
    std::cout << " 0. - Quit" << std::endl;
    std::cout << " 1. - Print Matrix One" << std::endl;
    std::cout << " 2. - Print Matrix Two" << std::endl;
    std::cout << " 3. - Get element M[i,j] from Matrix One" << std::endl;
    std::cout << " 4. - Get element M[i,j] from Matrix Two" << std::endl;
    std::cout << " 5. - Print result of (Matrix One + Matrix Two)" << std::endl;
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

        default: std::cout << "Menu point not found, exiting..." << std::endl;
        break;
        }
    } while (choice != 0);
}

void Menu::printMatrix(ChessMatrix* matrix)
{
    std::cout << *matrix;
}

void Menu::getElementOfMatrix(ChessMatrix *matrix)
{
        size_t rowNum;
        size_t colNum;

        std::cout << "============================" << std::endl;
        std::cout << "Please enter the row index: ";
        std::cin >> rowNum;
        std::cout << "Please enter the column column: ";
        std::cin >> colNum;

        int element;
        try
        {
            element = matrix->getElement(rowNum - 1, colNum - 1);
        }
        catch (ChessMatrix::ChessMatrixExceptions excpt)
        {
            switch (excpt)
            {
            case ChessMatrix::ChessMatrixExceptions::INDEX_OUT_OF_BOUNDS:
                std::cout << "Overindexing!" << std::endl;
                return;
                break;

            default:
                std::cout << "Unhandled exception" << std::endl;
                return;
                break;
            }
        }
        std::cout << "========================GET ELEMENT========================" << std::endl;
        std::cout << "M[" << rowNum << "," << colNum << "] = " << element << std::endl << std::endl;
}

void Menu::addMatrices()
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
            return;
            break;
        
        default:
            std::cout << "Unhandled exception!" << std::endl;
            delete resultMatrix;
            return;
            break;
        }
    }
    std::cout << "=========================ADDITION RESULT========================" << std::endl;
    std::cout << *resultMatrix;
    delete resultMatrix;
}