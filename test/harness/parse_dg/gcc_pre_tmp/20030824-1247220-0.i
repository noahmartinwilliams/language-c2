# 1 "20030824-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030824-1.c"



struct A
{
  int a,b;
};

int foo (int x, int y)
{
  int i, j;
  struct A a,b;

  a.a = x;
  b.b = y;
  j = a.a;
  i = b.b;
  return i + j;
}
