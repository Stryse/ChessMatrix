#include <iostream>
#include <cstdlib>
#include <fstream>

#include "./ChessMatrix.h"
#include "./Menu.h"

void printProgramInstructions();

int main(int argc,const char** argv)
{
    Menu* m;
    switch (argc)
    {
        case 1: m = new Menu(); break; //Entry, no cmdline args
        case 2:
                if(std::string(argv[1]) == "help")
                {
                    printProgramInstructions();
                    return 0;
                }
                else try
                {
                    m = new Menu(argv[1]); // Entry, filpath cmdline arg
                } catch (std::exception& fileOpenExcpt) {
                    std::cout << fileOpenExcpt.what() << std::endl;
                    return 1;
                }
        break;
        case 7: m = new Menu(std::atol(argv[1]),std::atol(argv[2]), //Entry
                             std::atol(argv[3]),std::atol(argv[4]),
                             std::atol(argv[5]),std::atol(argv[6]));

        break;

        default: printProgramInstructions(); return 1;
    }

    m->init();
    delete m;    
    return 0;
}

void printProgramInstructions()
{
    std::cout << "============================== ChessMatrix Program ==============================" << std::endl;
    std::cout << "The program can be used with either:" << std::endl;
    std::cout << "(1) Without command line arguments (8x8 Matrices with values of 1 and 0 will be created)" << std::endl;
    std::cout << "(2) With ONE command line argument (Path of a text file with 2 Matrix informations)" << std::endl;
    std::cout << "\tMatrix informations: " << std::endl << "\t\tRow number, Column number, Values" << std::endl;
    std::cout << "(3) With SIX  commmand line arguments: " << std::endl;
    std::cout << "(RowNumber_1,Columnnumber_1,Values_1,\tRowNumber_2,Columnnumber_2,Values_2)" << std::endl; 
}