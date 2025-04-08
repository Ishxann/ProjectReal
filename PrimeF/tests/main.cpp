#include "mul.h"
#include <stdio.h>
#include <gtest/gtest.h>

TEST(Factortest,Empty){
   std::vector<int> expect={};
   EXPECT_EQ(GerVector(1), expect);
}
TEST(Factortest,nuberis2){
    std::vector<int> expect={2};
    EXPECT_EQ(GerVector(2), expect);
 }
 TEST(Factortest,nuberis3){
    std::vector<int> expect={3};
    EXPECT_EQ(GerVector(3), expect);
 }
 TEST(Factortest,nuberis2and2){
    std::vector<int> expect={2,2};
    EXPECT_EQ(GerVector(4), expect);
 }
 TEST(Factortest,nuberis2and3){
    std::vector<int> expect={2,3};
    EXPECT_EQ(GerVector(6), expect);
 }
 TEST(Factortest,nuberis5){
    std::vector<int> expect={5};
    EXPECT_EQ(GerVector(5) ,expect);
 }

 TEST(Factortest,nuberis2and5){
    std::vector<int> expect={2,5};
    EXPECT_EQ(GerVector(10), expect);
 }
 TEST(Factortest,nuberis2and7){
    std::vector<int> expect={2,7};
    EXPECT_EQ(GerVector(14), expect);
 }