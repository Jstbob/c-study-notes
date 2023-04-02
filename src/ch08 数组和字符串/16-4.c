#include <stdio.h>

void printArray(int m, int n, int *array) {
  for (int i = 0; i < m; ++i) {
    for (int j = 0; j < n; ++j) {
      printf("%d\t", array[i * m + j]);
    }
    printf("\n");
  }
}

int main() {
  int array[2][3] = {{1, 2, 3}, {4, 5, 6}};
  printArray(2, 3, (int *)&array);
}