#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    char str1[]="hello world";
    char* str2=(char*)malloc(sizeof(str1));
    strcpy(str2, str1);
    printf("%s\n",str2);
}