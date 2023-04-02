#include <stdarg.h>
#include <stdio.h>
#include <vadefs.h>

int sum(int args, ...) {
    va_list ap;
    va_start(ap, args);     // va_start(1st param,2st param), 其中"2st param"为紧接着“...”前的第一个参数
    int sum_v = 0;
    int temp = 0;
    for (int i = 0; i < args; ++i) {
        temp = va_arg(ap, int);
        sum_v += temp;
    }
    va_end(ap);
    return sum_v;
}

int main() {
    int sum_v = sum(5, 1, 2, 3, 4, 5);
    printf("%d\n", sum_v);
}