#include <stdio.h>
#include <stdlib.h>

#define revere(a, b) b##a

int main() {
    int a = 12;
    int b = 34;
    int c = revere(12, 34);
    printf("%d\n", c);
}