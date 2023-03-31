#include <stdio.h>

void print_str(const char *name, const char *str) {
    printf("%s: %s\n", name, str);
}

int main() {
    const char *str1 = "helloworld";
    const char *str2 = "hello""world";
    const char *str3 = "hello"
                       "wolrd";
    print_str("str1", str1);
    print_str("str2", str2);
    print_str("str3", str3);
}