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
        void printOptions() const;
        void printMatrix(ChessMatrix* matrix) const;
        void getElementOfMatrix(ChessMatrix* matrix) const;
        void addMatrices() const;
        void addToMatrix(ChessMatrix* lhs, ChessMatrix* rhs);
        void multiplyMatrices() const;

    public:
        //Default with 8x8 matrix                                                         
        Menu();
        //Inputfile from cmdline argument                             
        Menu(const std::string& inputPath);
        //N*M And P*Q matrices with values v1,v2
        Menu(const size_t& dimM_1, const size_t& dimN_1,int values_1,
             const size_t& dimM_2, const size_t& dimN_2,int values_2);

        ~Menu();

        void init();

};

#endif