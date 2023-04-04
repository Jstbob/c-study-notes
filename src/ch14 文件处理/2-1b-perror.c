#include <errno.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    FILE *fp = fopen("nothing.txt", "r");
    if (!fp) {
        perror("fopen() error");    // output: fopen() error: No such file or directory
        printf("%d\n",errno);
        return errno;
    }
    fclose(fp);
    return EXIT_SUCCESS;
}