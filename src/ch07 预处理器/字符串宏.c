#include <stdio.h>

#define var_name(X) #X

int main() {
    int inter = 10;
    printf("%s\n", var_name(inter));
}