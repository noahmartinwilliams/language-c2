# 1 "pr39226.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39226.c"
# 14 "pr39226.c"
struct A
{
  char *a;
  unsigned int b : 1;
  unsigned int c : 31;
};


struct B
{
  struct A *d;
};

void
foo (struct B *x, unsigned long y)
{
  if (x->d[y].c)
    return;
  if (x->d[y].b)
    x->d[y].a = 0;
}
