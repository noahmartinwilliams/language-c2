# 1 "20030824-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030824-2.c"



struct A
{
  int a,b;
};

int foo (int x, int y)
{
  int i, j;
  struct A a;

  a.a = x;
  a.b = y;
  j = a.a;
  i = a.b;
  return i + j;
}
