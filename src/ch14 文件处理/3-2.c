#include <errno.h>
#include <stdio.h>

int main() {
    FILE *f = fopen("test.txt", "wx");  // wx 模式，若文件已存在则返回 NULL
    if (!f) {
        perror("fopen error");
        printf("%#x\n",errno);
        return errno;
    }

    getchar();

    fclose(f);
}