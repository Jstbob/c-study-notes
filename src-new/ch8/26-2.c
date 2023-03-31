#include <stdio.h>

int main() {
    char *str = "hello wolrd";      // 支符串字面量，无论带不带 const ，都不能修改它的值
    printf("%s\n", str);
    str[0] = 'w';                   // UB
    printf("%s\n", str);
}