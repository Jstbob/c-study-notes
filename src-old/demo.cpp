#include <exception>
#include <iostream>
#include <stdexcept>


void fun() {
  try {
    int a = 0;
    return;
  } catch (std::exception &e) {
    std::cerr << e.what() << std::endl;
  }
}

int main() {
    fun();
}