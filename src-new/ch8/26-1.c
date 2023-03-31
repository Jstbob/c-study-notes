#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void swap_chr(char *first, char *second) {
    char tmp = *first;
    *first = *second;
    *second = tmp;
}

void reverse_str(char *str) {
    char *begin = str;
    char *end = str + strlen(str) - 1;          // 注意这里的 -1
    while (begin < end) {
        swap_chr(begin, end);
        ++begin;
        --end;
    }
}

int main() {
    const char *str1 = "hello world"; // 对于字符串字面量，无论带不带 const ，都不能修改它的值
    size_t str1_size = strlen(str1) + 1;
    char *str = (char *)malloc(str1_size);
    strcpy_s(str, str1_size, str1);
    printf("%s\n", str);
    reverse_str(str);
    printf("%s\n", str);
    free(str);
}
