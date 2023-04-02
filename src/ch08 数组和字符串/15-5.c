#include <stdio.h>
#include <stdlib.h>

int main() {
  int rows = 3;
  int cols = 4;
  int(*array)[rows][cols] = malloc(sizeof(int) * rows * cols);
  for (int i = 0; i < rows; ++i) {
    for (int j = 0; j < cols; ++j) {
      (*array)[i][j] = cols * i + j;
    }
  }

  for (int i = 0; i < rows; ++i) {
    for (int j = 0; j < cols; ++j) {
      printf("%d\t", (*array)[i][j]);
    }
    printf("\n");
  }
}