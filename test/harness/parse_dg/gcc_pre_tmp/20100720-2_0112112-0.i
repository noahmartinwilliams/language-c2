# 1 "20100720-2_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100720-2_0.c"


struct X {
  int a;
};

typedef struct list_node *list;

struct list_node {
  list next;
  list *ptr;
  struct X *value;
};

list f(list lst)
{
  return lst->next;
}

int main(void)
{
  return 0;
}
