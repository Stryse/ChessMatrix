#ifndef _TESTS__H
#define _TESTS__H

#include <fstream>
#include "ChessMatrix.h"

// Test for reading a valid input
TEST_CASE("ReadValidFromFile", "../tests/Test01_READVALID.txt")
{
    const std::string inputPath = "../tests/Test01_READVALID.txt";
    std::ifstream ifs(inputPath);
    if(ifs.fail())
    {
        std::cout << "Error occured during opening the file: " << inputPath << "! exiting..." << std::endl;
        std::exit(1);
    }

    size_t M,N;
    ifs >> M >> N;
    
    ChessMatrix CM(M,N);
    ifs >> CM;

    CHECK(CM[0][0] == 1);
    CHECK(CM[0][1] == 0);
    CHECK(CM[0][2] == 2);
    CHECK(CM[1][0] == 0);
    CHECK(CM[1][1] == 1);
    CHECK(CM[1][2] == 0);
    CHECK(CM[2][0] == 3);
    CHECK(CM[2][1] == 0);
    CHECK(CM[2][2] == 4);

    ifs.close();
}

TEST_CASE("ReadInvalidFromFile","../tests/Test02_READINVALID.txt")
{

}


TEST_CASE("Adding two valid matrices","../tests/Test03_ADDVALID.txt")
{
    const std::string inputPath = "../tests/Test03_ADDVALID.txt";
    std::ifstream ifs(inputPath);
    if(ifs.fail())
    {
        std::cout << "Error occured during opening the file: " << inputPath << "! exiting..." << std::endl;
        std::exit(1);
    }

    size_t M,N;

    ifs >> M >> N;
    ChessMatrix CM(M,N);
    ifs >> CM;
    

    ifs >> M >> N;
    ChessMatrix CM2(M,N);
    ifs >> CM2;

    ChessMatrix CM3(CM + CM2);
    CHECK(CM3[0][0] == 5);
    CHECK(CM3[0][1] == 0);
    CHECK(CM3[0][2] == 5);
    CHECK(CM3[0][3] == 0);
    CHECK(CM3[1][0] == 0);
    CHECK(CM3[1][1] == 5);
    CHECK(CM3[1][2] == 0);
    CHECK(CM3[1][3] == 5);
    CHECK(CM3[2][0] == 5);
    CHECK(CM3[2][1] == 0);
    CHECK(CM3[2][2] == 5);
    CHECK(CM3[2][3] == 0);
    CHECK(CM3[3][0] == 0);
    CHECK(CM3[3][1] == 5);
    CHECK(CM3[3][2] == 0);
    CHECK(CM3[3][3] == 5);

    ifs.close();
}

TEST_CASE("Adding two matrices with unmatching dimensions","../tests/Test04_ADDINVALID.txt")
{
    const std::string inputPath = "../tests/Test04_ADDINVALID.txt";
    std::ifstream ifs(inputPath);
    if(ifs.fail())
    {
        std::cout << "Error occured during opening the file: " << inputPath << "! exiting..." << std::endl;
        std::exit(1);
    }

    size_t M,N;

    ifs >> M >> N;
    ChessMatrix CM(M,N);
    ifs >> CM;

    ifs >> M >> N;
    ChessMatrix CM2(M,N);
    ifs >> CM2;
    CHECK_THROWS(CM + CM2);
}

TEST_CASE("GetElement","../test/Test05_GETELEMENT.txt")
{
    const std::string inputPath = "../tests/Test05_GETELEMENT.txt";
    std::ifstream ifs(inputPath);
    if(ifs.fail())
    {
        std::cout << "Error occured during opening the file: " << inputPath << "! exiting..." << std::endl;
        std::exit(1);
    }
    size_t M,N;
    ifs >> M >> N;
    ChessMatrix CM(M,N);
    ifs >> CM;

    SECTION("VALID values")
    {
        CHECK(CM.getElement(0,0) == 1);
        CHECK(CM.getElement(0,1) == 0);
        CHECK(CM.getElement(0,2) == 2);
        CHECK(CM.getElement(1,0) == 0);
        CHECK(CM.getElement(1,1) == 3);
        CHECK(CM.getElement(1,2) == 0);
        CHECK(CM.getElement(2,0) == 4);
        CHECK(CM.getElement(2,1) == 0);
        CHECK(CM.getElement(2,2) == 5);

        CHECK(CM[0][0] == 1);
        CHECK(CM[0][1] == 0);
        CHECK(CM[0][2] == 2);
        CHECK(CM[1][0] == 0);
        CHECK(CM[1][1] == 3);
        CHECK(CM[1][2] == 0);
        CHECK(CM[2][0] == 4);
        CHECK(CM[2][1] == 0);
        CHECK(CM[2][2] == 5);
    }

    SECTION("Overindexing")
    {
        CHECK_THROWS(CM.getElement(-1,-1));
        CHECK_THROWS(CM.getElement(CM.dimM,0));
        CHECK_THROWS(CM.getElement(0,CM.dimN));
        CHECK_THROWS(CM.getElement(CM.dimM,CM.dimN));

        CHECK_THROWS(CM[-1][-1]);
        CHECK_THROWS(CM[CM.dimM][0]);
        CHECK_THROWS(CM[0][CM.dimN]);
        CHECK_THROWS(CM[CM.dimM][CM.dimN]);
    }
    
}
#endif