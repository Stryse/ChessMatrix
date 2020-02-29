#include <fstream>
#include ".\Menu.h"

//---------------Constructors-----------------//

Menu::Menu()
        :m_chMatrix_1(nullptr), m_chMatrix_2(nullptr)
{

}

//Matrices are read from file at inputPath
Menu::Menu(const std::string& inputPath)
{
    std::ifstream ifs(inputPath);
    if(ifs.fail())
        throw std::runtime_error(std::string("An error occured while opening \"") +
                                     inputPath + std::string("\" please check if the file is accessible!"));

    size_t M, N;
    ifs >> M >> N;

    ChessMatrix* matrixOne = new ChessMatrix(M,N);
    ifs >> *matrixOne;

    ifs >> M >> N;
    ChessMatrix* matrixTwo = new ChessMatrix(M,N);
    ifs >> *matrixTwo;
}


Menu::~Menu() 
{
    delete m_chMatrix_1;
    delete m_chMatrix_2;
}

//---------------Member functions-------------//
void Menu::printOptions()
{
     std::cout << std::endl << std::endl;
     std::cout << " 0. - Quit" << std::endl;
     std::cout << " 1. - Get an element of the matrix" << std::endl;
     std::cout << " 2. - Overwrite an element of the matrix" << std::endl;
     std::cout << " 3. - Read matrix" << std::endl;
     std::cout << " 4. - Write matrix" << std::endl;
     std::cout << " 5. - Add matrices" << std::endl;
     std::cout << " 6. - Multiply matrices" << std::endl;
}

void Menu::init()
{

}