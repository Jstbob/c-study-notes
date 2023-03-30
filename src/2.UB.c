#include <stdio.h>

int main() {
  int i = 1;
  printf("%d,%d,%d", ++i, i++, i);  // 不同的编译器，会产生不同的输出结果
  printf("\n");
}

/*
output:
clang 16.0.0: 3,1,1
gcc 12.2.0: 3,1,3
*/