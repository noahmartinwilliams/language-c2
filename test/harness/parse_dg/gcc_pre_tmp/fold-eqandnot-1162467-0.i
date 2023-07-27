# 1 "fold-eqandnot-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-eqandnot-1.c"


int test1(int a)
{
  return !(a & 4);
}

int test2(int b)
{
  return (b & 4) == 0;
}

int test3(int c)
{
  return ((c & 4) ^ 4) != 0;
}

int test4(int d)
{
  return ((d ^ 4) & 4) != 0;
}

int test5(int e)
{
  return (~e & 4) != 0;
}
