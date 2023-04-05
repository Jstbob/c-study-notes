#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

int a = 10;

union Demo {
    int length;
    char c;
};

struct Student {
    int id;
    int class;
};

int main() {
    // int32_t i = 10;
    // while (i -= 2, i >= 0) {
    //     printf("%d\n", i);
    // }
    union Demo d, e;
    d.length = 100;
    e.c = 50;
    union Demo f = {.length = 10};
    printf("d: %d, e: %d\n", d.length, e.c);
    printf("%d\n", f.length);
    struct Student *xiaoming = malloc(sizeof(*xiaoming));
    xiaoming->id = 7711;
    xiaoming->class = 2;
    printf("id: %d, class: %d\n", xiaoming->id, xiaoming->class);
}