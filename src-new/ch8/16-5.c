#include <stdio.h>
#include <stdlib.h>

void printArray(int m, int n, int **array) {
  for (int i = 0; i < m; ++i) {
    for (int j = 0; j < n; ++j) {
      printf("%d\t", array[i][j]); // bug?
    }
    printf("\n");
  }
}

int main() {
  int(*array)[3] = calloc(2, sizeof(*array));
  for (int i = 0; i < 2; ++i) {
    for (int j = 0; j < 3; ++j) {
      int value = (i * 3) + j;
      array[i][j] = value;
    }
  }
  printArray(2, 3, &array);
  free(array);
}