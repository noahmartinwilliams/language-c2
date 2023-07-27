# 1 "fold-eqxor-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-eqxor-1.c"



int test1(int a, int b)
{
  return (a ^ b) == 0;
}

int test2(int c, int d)
{
  return (c ^ d) != 0;
}

unsigned int test3(unsigned int e, unsigned int f)
{
  return (e ^ f) == 0;
}

unsigned int test4(unsigned int g, unsigned int h)
{
  return (g ^ h) != 0;
}
