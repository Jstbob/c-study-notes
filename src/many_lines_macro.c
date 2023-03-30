#include "stdio.h"
#include <stdlib.h>

#define mprint()                                                               \
  {                                                                            \
    printf("line 1\n");                                                        \
    printf("line 2\n");                                                        \
    printf("line 3\n");                                                        \
  }

int main() {
  mprint();
  return EXIT_SUCCESS;
}