#include "munl.h"
#include <gtest/gtest.h>

TEST(SUBFunctionTest, Empty) {
    int array[] = {0};
    int array2[]={0,2,3};
    EXPECT_EQ(subarray(array, 1 , array2 , 3), false);
}
TEST(SUBFunctionTest , EqualLinght){
    int array[] = {0,1,2};
    int array2[]={0,2,3};
    EXPECT_EQ(subarray(array, 3 , array2 , 3), false);
}
TEST(SUBFunctionTest , Equal){
    int array[] = {0,1,2};
    int array2[]={0,1,2};
    EXPECT_EQ(subarray(array, 3 , array2 , 3), true);
}
TEST(SUBFunctionTest , EqualAll1NoEqual){
    int array[] = {0,1,2,3};
    int array2[]={0,1,2};
    EXPECT_EQ(subarray(array, 3 , array2 , 3), true);
}
TEST(SUBFunctionTest , Array2nill){
    int array[] = {1,2,3,4};
    int array2[]={};
    EXPECT_EQ(subarray(array, 4, array2 , 0), false);
}
TEST(SUBFunctionTest , Arraynill){
    int array[] = {};
    int array2[]={1};
    EXPECT_EQ(subarray(array, 0 , array2 , 1), false);
}
