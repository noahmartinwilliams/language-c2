# 1 "20100720-3_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20100720-3_0.c"


struct X {
  int a;
};

struct link {
  struct list_node *next;
};

struct list_node {
  struct link lnk;
  struct X *value;
};

void f(struct list_node *lst)
{
  lst->lnk.next = 0;
}

int main(void)
{
  return 0;
}
