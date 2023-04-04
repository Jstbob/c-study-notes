#include <stdio.h>
#include <stdlib.h>

int main() {
    int rename_failure = rename("rename-old.txt", "rename-new.txt");
    if (rename_failure)
        perror("error");
    else {
        perror("error");
        puts("rename success");
    }
    return EXIT_SUCCESS;
}