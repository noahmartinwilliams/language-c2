# 1 "reg-promotion.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reg-promotion.c"





int count;

struct obj {
    int data;
    struct obj *next;
} *q;

void func()
{
  struct obj *p;
  __transaction_atomic {
    for (p = q; p; p = p->next)
      if (p->data > 0)
 count++;
  }
}