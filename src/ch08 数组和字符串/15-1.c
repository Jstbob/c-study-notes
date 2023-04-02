#include <stdio.h>
#include <stdlib.h>

int main() {
  const int length = 6;
  const int rows = 2;
  const int cols = 3;
  int *array = malloc(length);
  for (int i = 0; i < length; ++i) {
    array[i] = i;
  }
  for (int i = 0; i < length; ++i) {
    printf("%d,", array[i]);
  }
  printf("\n");

  for (int i = 0; i < rows; ++i) {
    for (int j = 0; j < cols; ++j) {
      // 0;0,1,2 1;0,1,2
      int index = i * cols + j;
      printf("index:%d,%d\t", index, array[index]);
    }
    printf("\n");
  }
  free(array);
}