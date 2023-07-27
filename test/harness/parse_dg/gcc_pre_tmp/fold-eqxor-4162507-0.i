# 1 "fold-eqxor-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-eqxor-4.c"



int test1(int a)
{
  return (a ^ 6) == 2;
}

int test2(int b, int c, int d)
{
  return (b ^ d) == (c ^ d);
}

int test3(int e, int f)
{
  return (e ^ 6) == (f ^ 4);
}
