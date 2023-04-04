#include <stdio.h>
#include <stdlib.h>

int main() {
    FILE *f = fopen("test.txt", "r");
    if (!f) {
        perror("fopen error");
        return errno;
    }

    int c;
    while ((c = fgetc(f)) != EOF) {
        putc(c, stdout);
    }

    if (ferror(f)) {
        puts("read file stream is error!");
    }

    if (feof(f)) {
        puts("read file reach end.");
    }
    fclose(f);
    return EXIT_SUCCESS;
}