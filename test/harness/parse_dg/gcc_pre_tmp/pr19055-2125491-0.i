# 1 "pr19055-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19055-2.c"


int f1(int a,int b,int c,int d)
{
  return ((a&d)|(b&c)) ^ (b&c);
}

int f2(int a,int b,int c,int d)
{
  return (b&c) ^ ((a&d)|(b&c));
}

int f3(int a,int b,int c,int d)
{
  return ((b&c)|(a&d)) ^ (b&c);
}

int f4(int a,int b,int c,int d)
{
  return (b&c) ^ ((b&c)|(a&d));
}
