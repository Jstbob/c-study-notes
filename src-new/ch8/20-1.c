#include <stdio.h>

int main() {
    // arr = { 1,1,1,1,1,0,0,1,1,1 }
    int arr[10] = {[0 ... 4] = 1, [7 ... 9] = 2};
    for (int i = 0; i < sizeof(arr) / sizeof(arr[0]); ++i) {
        printf("%d,", arr[i]);
    }
    printf("\n");
}