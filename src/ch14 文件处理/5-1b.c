#define __STDC_WANT_LIB_EXT1__ 1
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
// #ifdef __STDC_LIB_EXT1__
    char dst[2];
    set_constraint_handler_s(ignore_handler_s);
    int r = strcpy_s(dst, sizeof dst, "Too long!");
    printf("dst = \"%s\", r = %d\n", dst, r);
    set_constraint_handler_s(abort_handler_s);
    r = strcpy_s(dst, sizeof dst, "Too long!");
    printf("dst = \"%s\", r = %d\n", dst, r);
// #endif
}