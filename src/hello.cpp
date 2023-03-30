#include <iostream>
#include <ostream>
#include <stdlib.h>

class A {
public:
  void show(std::ostream &output, std::string &msg) {
    output << msg;
    output << "\n";
  }
};

int main() {
  A a;
  std::string msg{"helloworld"};
  a.show(std::cout, msg);
  return EXIT_SUCCESS;
}