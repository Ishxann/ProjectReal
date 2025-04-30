#include <stdio.h>
#include <stdint.h>

void f();

void explore_stack() {
    int local = 0;
    char* base = (char*)&local;

    char* f_ptr = (char*)&f;
    uintptr_t f_addr = (uintptr_t)f_ptr;

    printf("Looking for return addresses near stack position %p...\n\n", base);

    for (int i = -64; i <= 64; i++) {
        uintptr_t* candidate = (uintptr_t*)(base + i);
        uintptr_t val = *candidate;

        // Heuristic: check if the value is close to function pointer
        if (val >= f_addr - 512 && val <= f_addr + 512) {
            printf("[+] Possible return address at offset %+d: %p → %p\n", i, (void*)(base + i), (void*)val);
        }
    }
}

void f() {
    explore_stack();
}

int main() {
    f();
    return 0;
}
