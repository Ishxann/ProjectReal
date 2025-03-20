#include "mul.h"
std::vector<int> primeFactorize(int n) {
    std::vector<int> result;
    if(n>1){
    for (int i = 2; i <= n; i++) {
        while (n % i == 0) {
            result.push_back(i);
            n /= i;
        }
    } 
    if (n > 1) {
        result.push_back(n);
    }
    }else if(n==0){
        result.push_back(0);
    }else if(n<0){
        result.push_back(n);
    }else{
        result.push_back(1);
    }
    return result;
}