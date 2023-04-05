#include <iostream>
#include <stdio.h>

struct A {
    int *a;
    void f() {
        std::cout << "hh" << std::endl;
    };
};

int main() {
    A *a = nullptr;
    a->f();
}