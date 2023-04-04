#include <stdio.h>

int main(){
    const char *str="hello world";
    for(int i=0;str[i]!='\0';++i){
        putc(str[i], stdout);
    }
    printf("ha");
}