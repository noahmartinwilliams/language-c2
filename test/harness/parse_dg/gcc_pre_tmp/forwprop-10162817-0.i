# 1 "forwprop-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-10.c"



int b;
unsigned a;

static inline int *g(void)
{
  a = 1;
  return (int*)&a;
}
void test2(void)
{
  b = *g();
}
