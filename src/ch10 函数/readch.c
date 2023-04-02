#include <errno.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    FILE *fp = fopen("test.txt", "r");
    if (!fp) {
        perror("fopen() error");
        printf("%d\n",errno);
        return errno;
    }
    fclose(fp);
    return EXIT_SUCCESS;
}