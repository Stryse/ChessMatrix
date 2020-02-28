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

    ifs >> N >> M;
    ChessMatrix CM2(N,M);
    ifs >> CM2;

    std::cout << "SIZE:" << CM.dimM << " " << CM.dimN << " " << CM2.dimM << " " << CM2.dimN << std::endl;

    CM += CM2;
    std::cout << CM;

    return 0;
}