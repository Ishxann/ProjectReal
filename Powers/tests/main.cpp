#include "mul.h"
#include <gtest/gtest.h>

TEST(PowerTest, ZeroExponent) {
    EXPECT_EQ(power(5, 0), 1.0);
}

TEST(PowerTest, ExponentOne) {
    EXPECT_EQ(power(3, 1), 3.0);
}

TEST(PowerTest, PositiveExponent) {
    EXPECT_EQ(power(2, 3), 8.0);
}

TEST(PowerTest, NegativeBase) {
    EXPECT_EQ(power(-2, 3), -8.0);
}

TEST(PowerTest, ZeroBase) {
    EXPECT_EQ(power(0, 5), 0.0);
}

TEST(PowerTest, NegativeExponent) {
    EXPECT_EQ(power(2, -2), 0.0);
}