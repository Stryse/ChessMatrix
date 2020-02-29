#ifndef _MENU__H
#define _MENU__H

#include <iostream>
#include <string>
#include ".\ChessMatrix.h"

class Menu
{
    private:
        ChessMatrix* m_chMatrix_1;
        ChessMatrix* m_chMatrix_2;

    private:
        void printOptions();
        void printMatrixOne();
        void printMatrixTwo();
        void getElementOfMatrix(ChessMatrix* matrix);
        void addMatrices();
        void multiplyMatrices();
        void getMatrixElement();

    public:
        Menu();                                                 //Default with 8x8 matrix
        Menu(const std::string& inputPath);                     //Inputfile from cmdline argument
        ~Menu();

        void init();

};

#endif