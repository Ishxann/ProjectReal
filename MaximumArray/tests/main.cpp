#include "mul.h"
#include <gtest/gtest.h>

TEST(MaxFunctionTest, Empty) {
    int array[] = {0};
    EXPECT_EQ(max(array, 0), 0);
}

TEST(MaxFunctionTest, NegativeNumbers) {
    int array[] = {-1, -3, -5, -7};
    EXPECT_EQ(max(array, 4), -1);
}

TEST(MaxFunctionTest, MixedNumbers) {
    int array[] = {2, -3, 5, -7, 0};
    EXPECT_EQ(max(array, 5), 5);
}

TEST(MaxFunctionTest, SingleElement) {
    int array[] = {42};
    EXPECT_EQ(max(array, 1), 42);
}