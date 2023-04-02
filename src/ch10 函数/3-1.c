#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    FILE *f = fopen("fopen_w.txt", "w");
    if (!f) {
        perror("fopen error");
        return EXIT_FAILURE;
    }

    const char *str = "hello world";
    size_t str_length = strlen(str);

    for (int i = 0; i < str_length; ++i) {
        putc(str[i], f);
    }

    fclose(f);
}