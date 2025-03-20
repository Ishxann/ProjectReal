#include "mul.h"
#include <gtest/gtest.h>

TEST(PrimeFactorizeTest, Empty) {
    EXPECT_EQ(primeFactorize(7), std::vector<int>({7}));
}

TEST(PrimeFactorizeTest, Test2) {
    EXPECT_EQ(primeFactorize(60), std::vector<int>({2, 2, 3, 5}));
}

TEST(PrimeFactorizeTest, Test3) {
    EXPECT_EQ(primeFactorize(125), std::vector<int>({5, 5, 5}));
}

TEST(PrimeFactorizeTest, NumberisOne) {
    EXPECT_EQ(primeFactorize(1), std::vector<int>({1}));
}

TEST(PrimeFactorizeTest, Numberis0) {
    EXPECT_EQ(primeFactorize(0), std::vector<int>({0}));
}


TEST(PrimeFactorizeTest, NumberisNeg) {
    EXPECT_EQ(primeFactorize(-100), std::vector<int>({-100}));
}