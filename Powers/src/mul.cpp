double power(int x, int n) {
    if (n == 0) return 1.0;
    if (n < 0) return 0.0;
    double result = 1.0;
    for (int i = 1; i <= n; i++) {
        result = result * x;
    }
    return result;
}