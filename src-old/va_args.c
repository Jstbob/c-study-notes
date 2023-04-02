#include <stdio.h>
#include <stdlib.h>

#define LOG_MESSAGE(stream, fmt, ...)                                          \
  { fprintf(stream, fmt, ##__VA_ARGS__); }

int main() {
  LOG_MESSAGE(stdout, "msg:%d+%d=%d", 10, 20, (10 + 20));
  return EXIT_SUCCESS;
}