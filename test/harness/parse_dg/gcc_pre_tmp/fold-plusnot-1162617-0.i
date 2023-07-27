# 1 "fold-plusnot-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-plusnot-1.c"




int test1(int a)
{
  return a + ~a;
}

int test2(int b)
{
  return ~b + b;
}

unsigned int test3(unsigned int c)
{
  return c + ~c;
}

unsigned int test4(unsigned int d)
{
  return ~d + d;
}
