#include <stdio.h>
#include <stdlib.h>

int main() {
  int rows = 2;
  int cols = 3;
  int *array[rows]; // VLA
  for (int i = 0; i < rows; ++i) {
    array[i] = malloc(cols * sizeof(int));
  }

  for (int i = 0; i < rows; ++i) {
    for (int j = 0; j < cols; ++j) {
      array[i][j] = cols * i + j;
    }
  }

  for (int i = 0; i < rows; ++i) {
    for (int j = 0; j < cols; ++j) {
      printf("%d,", array[i][j]);
    }
    printf("\n");
  }

  for (int i = 0; i < rows; ++i) {
    free(array[i]);
  }
}