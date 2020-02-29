#include <iostream>
#include <fstream>
#include <clocale>

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

        default: printProgramInstructions(); return 1;
    }

    m->init();    
    return 0;
}

void printProgramInstructions()
{
    std::cout << "fasz" << std::endl;
}