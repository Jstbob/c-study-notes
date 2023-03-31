#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct _Student {
    int stu_id;
    int name_len;
    int struct_size;
    char name[];        // 使用 VLA
} Student;

bool create_student(Student **s, int id, char name[]) {
    int name_len = strlen(name) + 1;
    int struct_size = sizeof(Student) + name_len;
    *s = (Student *)malloc(struct_size);
    if (!s)
        return false;
    (*s)->stu_id = id;
    (*s)->name_len = name_len;
    (*s)->struct_size = struct_size;
    strcpy_s((*s)->name, name_len, name);
    return true;
}

void free_student(Student *s) {
    free(s);
}

int main() {
    Student *s;
    create_student(&s, 7711, "Jstbob");
    printf("id:%d, name:%s\n", s->stu_id, s->name);
    free_student(s);
}