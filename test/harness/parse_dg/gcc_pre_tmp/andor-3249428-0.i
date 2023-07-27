# 1 "andor-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "andor-3.c"



int f(int y, int x)
{
  return x & ((~x) | y);
}
int f1(int y, int x)
{
  return x & (y | (~x));
}
int f2(int y, int x)
{
  return ((~x) | y) & x;
}
int f3(int y, int x)
{
  return (y | (~x)) & x;
}
