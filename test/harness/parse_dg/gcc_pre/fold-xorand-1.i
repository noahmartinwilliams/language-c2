# 1 "fold-xorand-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-xorand-1.c"



int test1(int a, int b)
{
  return (a & b) ^ a;
}

int test2(int c, int d)
{
  return (c & d) ^ d;
}

int test3(int e, int f)
{
  return e ^ (e & f);
}

int test4(int g, int h)
{
  return g ^ (h & g);
}
