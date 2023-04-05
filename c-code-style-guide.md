## 出发点

- 遵循 OOP
- 提高代码可读性
- 符合 Doxygen 注释规则
- 跨平台

## 代码结构

### Use the universal convention to organize your code:

1. #include <>
2. #include ""
3. #defines
4. Data Types (e.g., structures)
5. Globals
6. Prototypes
7. Code

The main() function is either first or last.
#includes and #defines in the middle of code are usually frowned upon.

## 宏

## 头文件

## 结构体

不要对结构体使用 typedef 。

## 命名

- 结构体命名首字母大写；
- 函数命名，小写下划线；
- 变量命名，小写下划线；

## 类型

- 整数类型使用 int32_t ，避免使用无符号类型；
- 字符类型使用 char 类型；
- 内存字节类型指定使用 unsigned char 类型；
- 始终将字符串初始化为数组；

```c
// Good
char const message[] = "always use arrays for strings!";
write( output, message, sizeof message );
```

* 在 sizeof() 中，尽可能使用变量，而不是类型；

```c
// Good
int * a = malloc( n * ( sizeof *a ) );
```

## 异常

## OOC 参考

### 对象声明：

```c
/* MyString.h */

#include <string.h>

/* Forward declaration */
struct StructMyString ;

/* Typedef of forward-declaration (note: Not possible in C++) */
typedef struct StructMyString MyString ;

MyString *       MyString_new() ;
MyString *       MyString_create(const char * p_pString) ;
void             MyString_delete(MyString * p_pThis) ;
size_t           MyString_length(const MyString * p_pThis) ;

MyString *       MyString_copy(MyString * p_pThis, const MyString * p_pSource) ;
MyString *       MyString_concat(MyString * p_pThis, const MyString * p_pSource) ;

const char *     MyString_get_c_string(const MyString * p_pThis) ;
MyString *       MyString_copy_c_string(MyString * p_pThis, const char * p_pSource) ;
MyString *       MyString_concat_c_string(MyString * p_pThis, const char * p_pSource) ;
```

### 对象定义：

```c
/* MyString.c */

#include "MyString.h"

#include <string.h>
#include <stdlib.h>

struct StructMyString
{
   char *      m_pString ;
   size_t      m_iSize ;
} ;

MyString * MyString_new()
{
   MyString * pMyString = malloc(sizeof(MyString)) ;

   pMyString->m_iSize = 0 ;
   pMyString->m_pString = malloc((pMyString->m_iSize + 1) * sizeof(char)) ;
   pMyString->m_pString[0] = 0 ;

   return pMyString ;
}

/* etc. */
```

### 私有函数和私有成员变量

```c
static void doSomethingPrivate()
{
   /* etc. */
}

static int g_iMyPrivateCounter = 0 ;
```

## 避免使用多个返回路径

例如：

```c
void doSomething(int i)
{
   void * p = malloc(25) ;

   if(i > 0)
   {
      /* this will leak memory ! */
      return ;
   }

   free(p) ;
   return ;
}
```

## 参考

[mcinglis/c-style：我最喜欢的C编程实践。 (github.com)](https://github.com/mcinglis/c-style)
