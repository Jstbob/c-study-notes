#define __STDC_WANT_LIB_EXT1__ 1
#include <stdio.h>
#include <stdlib.h>

#define MAX_SIZE 5

int main() {
    set_constraint_handler_s(NULL);
    char buff[MAX_SIZE];
    printf("input: ");
    char *read_result = gets_s(buff, MAX_SIZE);
    if (!read_result)
        perror("error");
    else
        printf("%s\n", buff);
}