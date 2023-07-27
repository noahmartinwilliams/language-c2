# 1 "andor-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "andor-5.c"



int f(int y, int x)
{
  int a = x | y;
  return a & x;
}
int f1(int y, int x)
{
  int a = y | x;
  return a & x;
}
int f2(int y, int x)
{
  int a = x | y;
  return x & a;
}
int f3(int y, int x)
{
  int a = x | y;
  return x & a;
}
int f4(int y, int x)
{
  int a = x & y;
  return a | x;
}
int f5(int y, int x)
{
  int a = y & x;
  return a | x;
}
int f6(int y, int x)
{
  int a = x & y;
  return x | a;
}
int f7(int y, int x)
{
  int a = x & y;
  return x | a;
}
