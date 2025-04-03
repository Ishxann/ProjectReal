bool subarray(int barray[], int size1, int sub_array[], int size2) {
    if (size2 > size1) {
        return false;
    }
       for (int i = 0; i < size1; ++i) {
            bool match = true;
            for (int j = 0; j < size2; ++j) {
                if (barray[i + j] != sub_array[j]) {
                    match = false;
                    break;
                }
            }
            if (match) {
                return true;
            }
        }
    return false;
}
