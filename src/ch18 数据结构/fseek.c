#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    FILE *f = malloc(sizeof(FILE));
    fopen_s(&f, "readme.md", "rb");
    fseek(f, 0, SEEK_END);
    size_t size = ftell(f);
    unsigned char *buffer = (unsigned char *)malloc(size);
    fseek(f, 0, SEEK_SET);
    fread(buffer, size, 1, f);
    for (size_t npos = 0; npos < size; ++npos) {
        printf("%c", buffer[npos]);
    }

    free(buffer);
    fclose(f);
    free(f);
}