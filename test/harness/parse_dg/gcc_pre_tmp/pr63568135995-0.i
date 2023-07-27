# 1 "pr63568.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63568.c"




int
fn1 (int a, int b, int m)
{
  int tem1 = a & ~m;
  int tem2 = b & m;
  return tem1 | tem2;
}

int
fn2 (int a, int b, int m)
{
  int tem1 = a & ~m;
  int tem2 = m & b;
  return tem1 | tem2;
}

int
fn3 (int a, int b, int m)
{
  int tem1 = ~m & a;
  int tem2 = m & b;
  return tem1 | tem2;
}

int
fn4 (int a, int b, int m)
{
  int tem1 = ~m & a;
  int tem2 = b & m;
  return tem1 | tem2;
}

int
fn5 (int a, int b, int m)
{
  int tem1 = b & m;
  int tem2 = a & ~m;
  return tem1 | tem2;
}

int
fn6 (int a, int b, int m)
{
  int tem1 = m & b;
  int tem2 = a & ~m;
  return tem1 | tem2;
}

int
fn7 (int a, int b, int m)
{
  int tem1 = m & b;
  int tem2 = ~m & a;
  return tem1 | tem2;
}

int
fn8 (int a, int b, int m)
{
  int tem1 = b & m;
  int tem2 = ~m & a;
  return tem1 | tem2;
}
