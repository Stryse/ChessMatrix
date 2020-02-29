#include <iostream>
#include <fstream>
#include <clocale>

#include "./ChessMatrix.h"
#include "./Menu.h"

void printInstructions();

int main(int argc,const char** argv)
{
    Menu* m;
    switch (argc)
    {
        case 1: m = new Menu(); break; //Entry
        case 2:
                if(std::string(argv[1]) == "help")
                {
                    printInstructions();
                    return 0;
                }
                else try
                {
                    m = new Menu(argv[1]); // Entry
                } catch (std::exception& fileOpenExcpt) {
                    std::cout << fileOpenExcpt.what() << std::endl;
                    return 1;
                }
        break;

        default: printInstructions(); return 1;
    }

    m->init();    
    return 0;
}

void printInstructions()
{
    std::cout << "fasz" << std::endl;
}