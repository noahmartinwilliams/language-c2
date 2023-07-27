# 1 "pr19055.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19055.c"


int f1(int a,int b)
{
  return (a|b) ^ b;
}
int f2(int a,int b)
{
  return (b|a) ^ b;
}
int f3(int a,int b)
{
  return b^(a|b);
}
int f4(int a,int b)
{
  return b^(b|a);
}
