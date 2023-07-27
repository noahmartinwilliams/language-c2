# 1 "forwprop-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-12.c"



struct X { int a[256]; };

int foo(struct X *p, unsigned int i)
{
  int *q = &p->a[0];
  int *q2 = (int *)((void *)q + i*4 + 32);
  return *q2;
}

int bar(struct X *p, int i)
{
  return *((int *)p + i + 8);
}
