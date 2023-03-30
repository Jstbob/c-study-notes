#include<stdio.h>
#include<limits.h>

int main(){
    printf("%d\n",INT_MAX);
    printf("%d\n",INT_MIN);
    printf("%llu\n",sizeof(int));
    printf("%llu\n",sizeof(int) * CHAR_BIT);
}

/*
output:
2147483647
-2147483648
4
32
*/