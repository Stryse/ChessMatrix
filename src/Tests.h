#ifndef _TESTS__H
#define _TESTS__H

#include <fstream>
#include "ChessMatrix.h"

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

    CHECK(CM.dimM == 3);
    CHECK(CM.dimN == 3);
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

TEST_CASE("Construct with default values (1)")
{
    ChessMatrix CM(3,3);

    CHECK(CM.dimM == 3);
    CHECK(CM.dimN == 3);
    CHECK(CM[0][0] == 1);
    CHECK(CM[0][1] == 0);
    CHECK(CM[0][2] == 1);
    CHECK(CM[1][0] == 0);
    CHECK(CM[1][1] == 1);
    CHECK(CM[1][2] == 0);
    CHECK(CM[2][0] == 1);
    CHECK(CM[2][1] == 0);
    CHECK(CM[2][2] == 1);
}

TEST_CASE("Construct with given initial values")
{
    ChessMatrix CM(3,3,9);

    CHECK(CM.dimM == 3);
    CHECK(CM.dimN == 3);
    CHECK(CM[0][0] == 9);
    CHECK(CM[0][1] == 0);
    CHECK(CM[0][2] == 9);
    CHECK(CM[1][0] == 0);
    CHECK(CM[1][1] == 9);
    CHECK(CM[1][2] == 0);
    CHECK(CM[2][0] == 9);
    CHECK(CM[2][1] == 0);
    CHECK(CM[2][2] == 9);
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
    CHECK(CM.dimM == CM2.dimM);
    CHECK(CM.dimN == CM2.dimN);
    CHECK(CM.dimM == CM3.dimM);
    CHECK(CM.dimN == CM3.dimN);
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

    size_t M2,N2;
    ifs >> M2 >> N2;
    ChessMatrix CM2(M2,N2);
    ifs >> CM2;

    CHECK((M != M2 || N != N2));
    CHECK_THROWS(CM + CM2);

    ifs.close();
}

TEST_CASE("AddTo","../tests/Test08_ADDTO.txt")
{
    const std::string inputPath = "../tests/Test08_ADDTO.txt";
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

    size_t M2,N2;
    ifs >> M2 >> N2;
    ChessMatrix CANADD(M2,N2);
    ifs >> CANADD;

    size_t M3,N3;
    ifs >> M3 >> N3;
    ChessMatrix CANT_ADD(M3,N3);
    ifs >> CANT_ADD;

    CM += CANADD;

    SECTION("CAN ADD")
    {
        CHECK(CM.dimM == CANADD.dimM);
        CHECK(CM.dimN == CANADD.dimN);
        CHECK(CM[0][0] == 10);
        CHECK(CM[0][1] == 0);
        CHECK(CM[0][2] == 10);
        CHECK(CM[1][0] == 0);
        CHECK(CM[1][1] == 10);
        CHECK(CM[1][2] == 0);
        CHECK(CM[2][0] == 10);
        CHECK(CM[2][1] == 0);
        CHECK(CM[2][2] == 10);
    }

    SECTION("CANT ADD (unmatching dimensions)")
    {
        CHECK((CM.dimM != CANT_ADD.dimM || CM.dimN != CANT_ADD.dimN));
        CHECK_THROWS(CM += CANT_ADD);
    }

    ifs.close();
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

    ifs.close();
}

TEST_CASE("Copy Constructor","../tests/Test06_COPYCTOR.txt")
{
    const std::string inputPath = "../tests/Test06_COPYCTOR.txt";
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

    ChessMatrix COPIED = CM;

    CHECK(CM.dimM == COPIED.dimM);
    CHECK(CM.dimN == COPIED.dimN);
    CHECK(CM[0][0] == COPIED[0][0]);
    CHECK(CM[0][1] == COPIED[0][1]);
    CHECK(CM[0][2] == COPIED[0][2]);
    CHECK(CM[1][0] == COPIED[1][0]);
    CHECK(CM[1][1] == COPIED[1][1]);
    CHECK(CM[1][2] == COPIED[1][2]);
    CHECK(CM[2][0] == COPIED[2][0]);
    CHECK(CM[2][1] == COPIED[2][1]);
    CHECK(CM[2][2] == COPIED[2][2]);

    ifs.close();
}

TEST_CASE("Copy Assignment operator","../tests/Test07_COPYASSIGNMENT.txt")
{
    const std::string inputPath = "../tests/Test07_COPYASSIGNMENT.txt";
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
    ChessMatrix COPIED(M,N);
    ChessMatrix CANT_COPY(M+1,N+1);

    COPIED = CM;
    SECTION("Can Copy (matching dimensions)")
    {
        CHECK(CM.dimM == COPIED.dimM);
        CHECK(CM.dimN == COPIED.dimN);
        CHECK(CM[0][0] == COPIED[0][0]);
        CHECK(CM[0][1] == COPIED[0][1]);
        CHECK(CM[0][2] == COPIED[0][2]);
        CHECK(CM[1][0] == COPIED[1][0]);
        CHECK(CM[1][1] == COPIED[1][1]);
        CHECK(CM[1][2] == COPIED[1][2]);
        CHECK(CM[2][0] == COPIED[2][0]);
        CHECK(CM[2][1] == COPIED[2][1]);
        CHECK(CM[2][2] == COPIED[2][2]);
    }
    SECTION("Can't copy (unmatching dimensions)")
    {
        CHECK((CM.dimM != CANT_COPY.dimM || CM.dimN != CANT_COPY.dimN));
        CHECK_THROWS(CANT_COPY = CM);
    }

    ifs.close();
}

#endif