#include <iostream>
#include <fstream>

#include "./ChessMatrix.h"

const char* inputPath = "../tests/Test_01.txt";

int main(void)
{
    std::ifstream ifs(inputPath);

    if(ifs.fail())
    {
        std::cout << "Hiba tortent a fajl megnyitasa kozben" << std::endl;
        return 1;
    }
    
    size_t N,M;
    ifs >> N >> M;

    ChessMatrix CM(N,M);
    ifs >> CM;

    std::cout << CM << std::endl;
    std::cout << CM[1][1] << std::endl;

    return 0;
}