# 1 "20100720-2_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100720-2_1.c"
struct X {
  int b;
};

typedef struct list_node *list;

struct list_node {
  list next;
  list *ptr;
  struct X *value;
};

list *g(list *ptr)
{
  return ptr;
}
