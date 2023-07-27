# 1 "20101125-1_1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20101125-1_1.c"
struct X {
  char i;
};

struct W {
  struct U *p;
  struct X *q;
};

struct U {
  struct W a[1];
};

void bar(struct U *ptr)
{
  ptr->a[0].p = 0;
}
