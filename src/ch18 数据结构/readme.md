# OpenBSD 可移植数据结构 C 库

## 包含了以下的数据结构

BSD [queue.h](http://openbsd.su/src/sys/sys/queue.h) has:

- SLIST =     singly linked list
- LIST =     doubly linked list
- SIMPLEQ =     singly linked queue
- TAILQ =     doubly linked queue

BSD [tree.h](http://openbsd.su/src/sys/sys/tree.h) has:

- RB -     red-black tree
- SPLAY -     splay tree

See the [queue(3)](http://www.openbsd.org/cgi-bin/man.cgi?query=queue) and [tree(3)](http://www.openbsd.org/cgi-bin/man.cgi?query=tree) man pages for details. I really like them because they are pure C macros without dependencies (not even libc). Plus with the BSD license you don't have to worry about any company restrictions w/ GPL.

来自 <https://stackoverflow.com/questions/668501/are-there-any-open-source-c-libraries-with-common-data-structures> 

## man 使用例子

[队列（3） - OpenBSD 手册页](https://man.openbsd.org/queue)

[树（3） - OpenBSD 手册页](https://man.openbsd.org/tree)