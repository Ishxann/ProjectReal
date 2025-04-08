#include "mul.h"
#include <vector>
std::vector<int> GerVector(int n) {
    std::vector<int> result;
    for (int i = 2; i < n; i++) {
        while (n % i == 0) {
            result.push_back(i);
            n /= i;
        }
    } 
    if (n > 1) 
        result.push_back(n);
    return result;
}