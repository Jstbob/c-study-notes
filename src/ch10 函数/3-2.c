#include <errno.h>
#include <stdio.h>

int main() {
    FILE *f = fopen("test.txt", "wx");
    if (!f) {
        perror("fopen error");
        return errno;
    }

    getchar();

    fclose(f);
}