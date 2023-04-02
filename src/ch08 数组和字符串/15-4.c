#include <stdio.h>
#include <stdlib.h>

int main() {
  const int ROWS = 3;
  const int COLS = 4;
  int **array = malloc(sizeof(int *) * ROWS);
  for (int i = 0; i < ROWS; ++i) {
    array[i] = malloc(sizeof(int) * COLS);
  }

  for (int i = 0; i < ROWS; ++i) {
    for (int j = 0; j < COLS; ++j) {
      array[i][j] = COLS * i + j;
    }
  }

  for (int i = 0; i < ROWS; ++i) {
    for (int j = 0; j < COLS; ++j) {
      printf("%d\t", array[i][j]);
    }
    printf("\n");
  }

  for (int i = 0; i < ROWS; ++i) {
    free(array[i]);
  }
  free(array);
}