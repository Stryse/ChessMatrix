#ifndef _TESTS__H
#define _TESTS__H

#include <fstream>
#include "ChessMatrix.h"

// HELPER FUNCTIONS
namespace testf
{
    static std::ifstream inputStream(const std::string &inputPath)
    {
        std::ifstream ifs(inputPath);
        if (ifs.fail())
        {
            std::cout << "Error occured during opening the file: " << inputPath << "! exiting..." << std::endl;
            std::exit(1);
        }
        return ifs;
    }

    static ChessMatrix* readToMatrix(std::ifstream &ifs)
    {
        size_t M,N;
        ifs >> M >> N;
        ChessMatrix* CM = new ChessMatrix(M,N);
        ifs >> *CM;
        return CM;
    }
} // namespace TESTF
//=================================================================//

TEST_CASE("ReadValidFromFile", "../tests/Test01_READVALID.txt")
{
    auto ifs = testf::inputStream("../tests/Test01_READVALID.txt");
    ChessMatrix* CM = testf::readToMatrix(ifs);

    CHECK((*CM).dimM == 3);
    CHECK((*CM)[0][0] == 1);
    CHECK((*CM)[0][1] == 0);
    CHECK((*CM)[0][2] == 2);
    CHECK((*CM)[1][0] == 0);
    CHECK((*CM)[1][1] == 1);
    CHECK((*CM)[1][2] == 0);
    CHECK((*CM)[2][0] == 3);
    CHECK((*CM)[2][1] == 0);
    CHECK((*CM)[2][2] == 4);
    CHECK((*CM).dimN == 3);

    ifs.close();
    delete CM;
}

TEST_CASE("ReadInvalidFromFile", "../tests/Test02_READINVALID.txt")
{
}

TEST_CASE("Construct with default values (1)")
{
    ChessMatrix CM(3, 3);
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
    ChessMatrix CM(3, 3, 9);
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

TEST_CASE("Adding two valid matrices", "../tests/Test03_ADDVALID.txt")
{
    auto ifs = testf::inputStream("../tests/Test03_ADDVALID.txt");
    ChessMatrix* CM = testf::readToMatrix(ifs);
    ChessMatrix* CM2 = testf::readToMatrix(ifs);

    ChessMatrix CM3(*CM + *CM2);
    CHECK((*CM).dimN == (*CM2).dimN);
    CHECK((*CM).dimM == (CM3).dimM);
    CHECK((*CM).dimN == (CM3).dimN);
    CHECK((*CM).dimM == (*CM2).dimM);
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
    delete CM;
    delete CM2;
}

TEST_CASE("Adding two matrices with unmatching dimensions", "../tests/Test04_ADDINVALID.txt")
{
    auto ifs = testf::inputStream("../tests/Test04_ADDINVALID.txt");
    ChessMatrix* CM = testf::readToMatrix(ifs);
    ChessMatrix* CM2 = testf::readToMatrix(ifs);

    CHECK((CM->dimM != CM2->dimM || CM->dimN != CM2->dimN));
    CHECK_THROWS(*CM + *CM2);

    ifs.close();
    delete CM;
    delete CM2;
}

TEST_CASE("AddTo", "../tests/Test08_ADDTO.txt")
{
    auto ifs = testf::inputStream("../tests/Test08_ADDTO.txt");
    ChessMatrix* CM = testf::readToMatrix(ifs);
    ChessMatrix* CAN_ADD = testf::readToMatrix(ifs);
    ChessMatrix* CANT_ADD = testf::readToMatrix(ifs); 

    (*CM) += (*CAN_ADD);

    SECTION("CAN ADD")
    {
        CHECK((*CM).dimM == (*CAN_ADD).dimM);
        CHECK((*CM).dimN == (*CAN_ADD).dimN);
        CHECK((*CM)[0][0] == 10);
        CHECK((*CM)[0][1] == 0);
        CHECK((*CM)[0][2] == 10);
        CHECK((*CM)[1][0] == 0);
        CHECK((*CM)[1][1] == 10);
        CHECK((*CM)[1][2] == 0);
        CHECK((*CM)[2][0] == 10);
        CHECK((*CM)[2][1] == 0);
        CHECK((*CM)[2][2] == 10);
    }

    SECTION("CANT ADD (unmatching dimensions)")
    {
        CHECK((CM->dimM != CANT_ADD->dimM || CM->dimN != CANT_ADD->dimN));
        CHECK_THROWS((*CM) += (*CANT_ADD));
    }

    ifs.close();

    delete CM;
    delete CAN_ADD;
    delete CANT_ADD;
}

TEST_CASE("GetElement", "../tests/Test05_GETELEMENT.txt")
{
    auto ifs = testf::inputStream("../tests/Test05_GETELEMENT.txt");
    ChessMatrix* CM = testf::readToMatrix(ifs);

    SECTION("VALID values")
    {
        CHECK(CM->getElement(0, 0) == 1);
        CHECK(CM->getElement(0, 1) == 0);
        CHECK(CM->getElement(0, 2) == 2);
        CHECK(CM->getElement(1, 0) == 0);
        CHECK(CM->getElement(1, 1) == 3);
        CHECK(CM->getElement(1, 2) == 0);
        CHECK(CM->getElement(2, 0) == 4);
        CHECK(CM->getElement(2, 1) == 0);
        CHECK(CM->getElement(2, 2) == 5);

        CHECK((*CM)[0][0] == 1);
        CHECK((*CM)[0][1] == 0);
        CHECK((*CM)[0][2] == 2);
        CHECK((*CM)[1][0] == 0);
        CHECK((*CM)[1][1] == 3);
        CHECK((*CM)[1][2] == 0);
        CHECK((*CM)[2][0] == 4);
        CHECK((*CM)[2][1] == 0);
        CHECK((*CM)[2][2] == 5);
    }

    SECTION("Overindexing")
    {
        CHECK_THROWS(CM->getElement(-1, -1));
        CHECK_THROWS(CM->getElement(CM->dimM, 0));
        CHECK_THROWS(CM->getElement(0, CM->dimN));
        CHECK_THROWS(CM->getElement(CM->dimM, CM->dimN));

        CHECK_THROWS((*CM)[-1][-1]);
        CHECK_THROWS((*CM)[CM->dimM][0]);
        CHECK_THROWS((*CM)[0][CM->dimN]);
        CHECK_THROWS((*CM)[CM->dimM][CM->dimN]);
    }

    ifs.close();
    delete CM;
}

TEST_CASE("Copy Constructor", "../tests/Test06_COPYCTOR.txt")
{
    auto ifs = testf::inputStream("../tests/Test06_COPYCTOR.txt");
    ChessMatrix* CM = testf::readToMatrix(ifs);
    ChessMatrix COPIED = *CM;

    CHECK(CM->dimM == COPIED.dimM);
    CHECK(CM->dimN == COPIED.dimN);
    CHECK((*CM)[0][0] == COPIED[0][0]);
    CHECK((*CM)[0][1] == COPIED[0][1]);
    CHECK((*CM)[0][2] == COPIED[0][2]);
    CHECK((*CM)[1][0] == COPIED[1][0]);
    CHECK((*CM)[1][1] == COPIED[1][1]);
    CHECK((*CM)[1][2] == COPIED[1][2]);
    CHECK((*CM)[2][0] == COPIED[2][0]);
    CHECK((*CM)[2][1] == COPIED[2][1]);
    CHECK((*CM)[2][2] == COPIED[2][2]);

    ifs.close();
    delete CM;
}

TEST_CASE("Copy Assignment operator", "../tests/Test07_COPYASSIGNMENT.txt")
{
    auto ifs = testf::inputStream("../tests/Test07_COPYASSIGNMENT.txt");
    ChessMatrix* CM = testf::readToMatrix(ifs);
    ChessMatrix CAN_COPY(CM->dimM, CM->dimN,10);

    ChessMatrix CANT_COPY(CM->dimM + 1,CM->dimN + 1);
    ChessMatrix CANT_COPY2(CM->dimM, CM->dimN + 1);
    ChessMatrix CANT_COPY3(CM->dimM+1, CM->dimN);

    CAN_COPY = *CM;
    SECTION("Can Copy (matching dimensions)")
    {
        CHECK(CM->dimM == CAN_COPY.dimM);
        CHECK(CM->dimN == CAN_COPY.dimN);
        CHECK((*CM)[0][0] == CAN_COPY[0][0]);
        CHECK((*CM)[0][1] == CAN_COPY[0][1]);
        CHECK((*CM)[0][2] == CAN_COPY[0][2]);
        CHECK((*CM)[1][0] == CAN_COPY[1][0]);
        CHECK((*CM)[1][1] == CAN_COPY[1][1]);
        CHECK((*CM)[1][2] == CAN_COPY[1][2]);
        CHECK((*CM)[2][0] == CAN_COPY[2][0]);
        CHECK((*CM)[2][1] == CAN_COPY[2][1]);
        CHECK((*CM)[2][2] == CAN_COPY[2][2]);
    }
    SECTION("Can't copy (unmatching dimensions)")
    {
        CHECK((CM->dimM != CANT_COPY.dimM || CM->dimN != CANT_COPY.dimN));
        CHECK((CM->dimM != CANT_COPY2.dimM || CM->dimN != CANT_COPY2.dimN));
        CHECK((CM->dimM != CANT_COPY3.dimM || CM->dimN != CANT_COPY3.dimN));
        
        CHECK_THROWS(CANT_COPY = *CM);
        CHECK_THROWS(CANT_COPY2 = *CM);
        CHECK_THROWS(CANT_COPY3 = *CM);
    }

    ifs.close();
    delete CM;
}

TEST_CASE("Multiplication", "../tests/Test09_MULTIPLICATION.txt")
{
    auto ifs = testf::inputStream("../tests/Test09_MULTIPLICATION.txt");
    ChessMatrix* CM = testf::readToMatrix(ifs); // 2x2
    ChessMatrix* CAN_MULT = testf::readToMatrix(ifs); // 2x2

    ChessMatrix* CM2 = testf::readToMatrix(ifs); // 3x3
    ChessMatrix* CAN_MULT2 = testf::readToMatrix(ifs); // 3x3

    ChessMatrix* CM3 = testf::readToMatrix(ifs); // 3x2
    ChessMatrix* CAN_MULT3 = testf::readToMatrix(ifs); // 2x3

    SECTION("CAN MULTIPLY")
    {
        SECTION("Same dimensions (2x2) - even")
        {
            ChessMatrix MULTED((*CM) * (*CAN_MULT));
            CHECK(CM->dimN == CAN_MULT->dimM);
            CHECK(MULTED.dimM == CM->dimM);
            CHECK(MULTED.dimN == CAN_MULT->dimN);
            CHECK(MULTED[0][0] == 8);
            CHECK(MULTED[0][1] == 0);
            CHECK(MULTED[1][0] == 0);
            CHECK(MULTED[1][1] == 9);
        }

        SECTION("Same dimensions (3x3) - odd")
        {
            ChessMatrix MULTED((*CM2) * (*CAN_MULT2));
            CHECK(CM2->dimN == CAN_MULT2->dimM);
            CHECK(MULTED.dimM == CM2->dimM);
            CHECK(MULTED.dimN == CAN_MULT2->dimN);
            CHECK(MULTED[0][0] == 20);
            CHECK(MULTED[0][1] == 0);
            CHECK(MULTED[0][2] == 20);
            CHECK(MULTED[1][0] == 0);
            CHECK(MULTED[1][1] == 4);
            CHECK(MULTED[1][2] == 0);
            CHECK(MULTED[2][0] == 20);
            CHECK(MULTED[2][1] == 0);
            CHECK(MULTED[2][2] == 20);
        }

        SECTION("Different dimension (2x3) (3x2)")
        {
            ChessMatrix MULTED((*CM3) * (*CAN_MULT3));
            CHECK(CM3->dimN == CAN_MULT3->dimM);
            CHECK(MULTED.dimM == CM3->dimM);
            CHECK(MULTED.dimN == CAN_MULT3->dimN);
            CHECK(MULTED[0][0] == 11);
            CHECK(MULTED[0][1] == 0);
            CHECK(MULTED[1][0] == 0);
            CHECK(MULTED[1][1] == 2);
        }
    }

    SECTION("Cant multiply, unproper dimensions")
    {
        CHECK_FALSE(CM->dimN == CM2->dimM);
        CHECK_THROWS((*CM) * (*CM2));
    }

    ifs.close();
    delete CM;
    delete CM2;
    delete CM3;
    delete CAN_MULT;
    delete CAN_MULT2;
    delete CAN_MULT3;
}

#endif