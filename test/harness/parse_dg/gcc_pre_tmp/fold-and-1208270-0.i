# 1 "fold-and-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-and-1.c"



int
fn1 (int x, int y)
{
  int tem1 = x | y;
  int tem2 = ~(x & y);
  return tem1 & tem2;
}

int
fn2 (int x, int y)
{
  int tem1 = y | x;
  int tem2 = ~(x & y);
  return tem1 & tem2;
}

int
fn3 (int x, int y)
{
  int tem1 = x | y;
  int tem2 = ~(y & x);
  return tem1 & tem2;
}

int
fn4 (int x, int y)
{
  int tem1 = y | x;
  int tem2 = ~(y & x);
  return tem1 & tem2;
}

int
fn5 (int x, int y)
{
  int tem1 = ~(x & y);
  int tem2 = x | y;
  return tem1 & tem2;
}

int
fn6 (int x, int y)
{
  int tem1 = ~(x & y);
  int tem2 = y | x;
  return tem1 & tem2;
}

int
fn7 (int x, int y)
{
  int tem1 = ~(y & x);
  int tem2 = x | y;
  return tem1 & tem2;
}

int
fn8 (int x, int y)
{
  int tem1 = ~(y & x);
  int tem2 = y | x;
  return tem1 & tem2;
}
