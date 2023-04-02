#include <stdio.h>
#include <stdlib.h>

int main() {
  int *p = (int *)calloc(1, sizeof(int));
  printf("%d\n", *p);

  int *v = (int *)malloc(sizeof(int));
  printf("%d\n", *v);
  return EXIT_SUCCESS;
}