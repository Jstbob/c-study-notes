#include <stdio.h>
#include <stdlib.h>

int main() {
    unsigned char *p = (unsigned char *)malloc(1);
    printf("%#x", *(p + 1));
}