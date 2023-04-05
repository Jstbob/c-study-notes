#include <stdio.h>

int main() {
    int i = 10;
    while (i -= 2, i >= 0) {
        printf("%d\n", i);
    }
}