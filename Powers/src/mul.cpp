#include <stdexcept>

double power(int x, int n) {
    if (n == 0) return 1.0;
    if (x == 0 && n < 0) return 0;
    double result = 1.0;
    int count = n;
    if (n < 0) {
        count = -n;
    }
    
    for (int i = 1; i <= count; i++) {
        result = result * x;
    }
    
    if (n < 0) {
        result = 1.0 / result;
    }
    
    return result;
}