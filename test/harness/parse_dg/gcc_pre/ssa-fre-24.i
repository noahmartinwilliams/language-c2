# 1 "ssa-fre-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-24.c"



int foo(void)
{
  int a[16] = {};
  return a[3];
}

int bar(void)
{
  int a[16];
  __builtin_memset (a, 0, sizeof(a));
  return a[3];
}

struct X { int i; };
int baz(void)
{
  struct X a,b;
  a.i = 0;
  b = a;
  return b.i;
}

int bazzoo (void)
{
  struct X b, a = {};
  b = a;
  return b.i;
}
