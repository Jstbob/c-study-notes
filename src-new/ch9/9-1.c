#include <stdio.h>

void fun(int key) {
    switch (key) {
    case 1 ... 5: {
        printf("1 ... 5 \n");
        break;
    }
    case 5 ... 10: {                // 不能有重复部分
        printf("5 ... 10 \n");
        break;
    }
    }
}

int main() {
    fun(5);
    fun(6);
}