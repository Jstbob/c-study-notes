#include "queue.h"
#include <memory.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    struct entry {
        int data;
        SLIST_ENTRY(entry) entries; /* Simple list. */
    };
    SLIST_HEAD(listhead, entry) head;
    SLIST_INIT(&head);
    for (int i = 0; i < 10; ++i) {
        struct entry *elm = (struct entry *)malloc(sizeof(struct entry));
        elm->data = i;
        elm->entries.sle_next = NULL;
        SLIST_INSERT_HEAD(&head, elm, entries);
    }
    struct entry *tmp;
    SLIST_FOREACH(tmp, &head, entries) {
        if (tmp->data == 2) {
            SLIST_REMOVE(&head, tmp, entry, entries);
            free(tmp);
            tmp = NULL;
            break;
        }
    }
    SLIST_FOREACH(tmp, &head, entries) {
        printf("%d, ", tmp->data);
    }
    printf("\n");
}