# 1 "fold-even-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-even-1.c"


int test1(int a)
{
  return !(a & 1);
}

int test2(int b)
{
  return (b & 1) == 0;
}

int test3(int c)
{
  return (c & 1) ^ 1;
}

int test4(int d)
{
  return (d ^ 1) & 1;
}

int test5(int e)
{
  return ~e & 1;
}
