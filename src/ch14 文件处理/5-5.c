#include <stdio.h>

int main() {
    int fail = remove("remove.txt");
    if (fail)
        perror("");
}