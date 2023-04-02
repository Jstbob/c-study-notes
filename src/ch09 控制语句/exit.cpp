#include <stdio.h>
#include <stdlib.h>

class Test {
public:
    Test() {
        printf("construct\n");
    }

    ~Test() {
        printf("del construct\n");
    }
};

int main() {
    Test t;
    exit(EXIT_SUCCESS);         // exit 和 return 的区别 
    return 0;
}