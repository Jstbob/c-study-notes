#include <stdio.h>

const int ROWS = 2;
const int COLS = 3;

void printfArray(int array[ROWS][COLS]) {
  for (int i = 0; i < ROWS; ++i) {
    for (int j = 0; j < COLS; ++j) {
      printf("%d\t", array[i][j]);
    }
    printf("\n");
  }
}

int main() {
  // waring: Variable length array folded to constant array as an extension，ROWS,COLS is not constexpr.
  int array[ROWS][COLS] = {{1, 2, 3}, {4, 5, 6}};
  printfArray(array);
}