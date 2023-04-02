// #include <stdio.h>

// int main() {
//     foo();
//     getchar();
//     return 0;
// }
// void foo() {
//     printf("foo called");
// }

#include <stdbool.h>
#include <stdio.h>

#define is_int(X) _Generic((X), \
    int: true,                  \
    default: false)

int main() {
    int a = 1;
    bool v = is_int(a);
    printf("%s\n", v ? "true" : "false");
    float b = 1.0f;
    bool vb = is_int(b);
    printf("%s\n", vb ? "true" : "false");
}