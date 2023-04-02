#include <stdio.h>
#include <stdlib.h>

int **dynamic2DArray(int x, int y) {
  int *p = malloc(sizeof(int *) * x + sizeof(int) * x * y);
}

void free2DArray() {}

void print2DArray(int x, int y, int **array) {
  for (int i = 0; i < x; ++i) {
    for (int j = 0; j < y; ++j) {
      printf("%d\t", array[i][j]);
    }
    printf("\n");
  }
}

int main() {
  int **arr = dynamic2DArray(3, 4);
  for (int i = 0; i < 3; ++i) {
    for (int j = 0; j < 4; ++j) {
      arr[i][j] = 4 * i + j;
    }
  }
}