#include <stdio.h>
#include <string.h>

int main() {
    printf("%d\n", strcmp("hello", "hello"));           // 字符相同
    printf("%d\n", strcmp("hello", "world"));           // 前字符第一个不匹配字符 < 后者
    printf("%d\n", strcmp("world", "hello"));           // 前字符第一个不匹配自符 > 后者

    printf("%d\n", strcmp("hello", "hello jstbobo"));   // 空字符 < 字符，所以结果为 -1
    printf("%d\n", strcmp("helloJ", "hello"));          // 字符 'J' > '\x00'，所以结果为 1
}