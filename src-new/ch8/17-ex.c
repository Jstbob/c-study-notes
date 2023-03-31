#include <stdio.h>
#include <stdlib.h>

int main() {
  int *arr = (int *)malloc(sizeof(int) * 20);
  printf("%d\n", sizeof(*arr));
  return 0;
}
