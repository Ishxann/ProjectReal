#include <mul.h>

int max(int array[], int size) {
    if (size == 0) {
        return 0;
    }

    int maximum = array[0];
    for (int i = 1; i < size; ++i) {
        if (array[i] > maximum) {
            maximum = array[i];
        }
    }
    return maximum;
}
