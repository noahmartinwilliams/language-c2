# 1 "fold-eqxor-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-eqxor-2.c"



int test1(int a, int b)
{
  return (a ^ b) == a;
}

int test2(int c, int d)
{
  return (c ^ d) != c;
}

int test3(int e, int f)
{
  return (e ^ f) == f;
}

int test4(int g, int h)
{
  return (g ^ h) != h;
}
