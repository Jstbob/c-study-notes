#include <stdio.h>
#include <string.h>

typedef void (*FUN)();

int main() {
    FUN array[10];
    memset(&array, 0, sizeof(FUN) * 10);
    for (int i = 0; i < 10; ++i) {
        printf("%p\n", array[i]);
    }
}