#include <complex.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
  const int ROWS = 3;
  const int COLS = 4;
  int *p = malloc(sizeof(int *) * ROWS + sizeof(int) * ROWS * COLS);
  int **arr = &p;

  for (int i = 0; i < ROWS; ++i) {
    arr[i] = &p[ROWS + COLS * i];
  }

  for (int i = 0; i < ROWS; ++i) {
    for (int j = 0; j < COLS; ++j) {
      arr[i][j] = COLS * i + j;
    }
  }

  for (int i = 0; i < ROWS; ++i) {
    for (int j = 0; j < COLS; ++j) {
      printf("%d\t", arr[i][j]);
    }
    printf("\n");
  }

  free(p);
  arr = NULL;
}