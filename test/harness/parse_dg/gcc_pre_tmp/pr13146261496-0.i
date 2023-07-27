# 1 "pr13146.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr13146.c"



struct A
{
  int i;
};
struct B
{
  struct A a;
  int j;
};

int foo (struct A *p, struct B *q)
{
  p->i = 0;
  q->j = 1;
  return p->i;
}
