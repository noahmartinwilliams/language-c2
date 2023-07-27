# 1 "fold-plus-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-plus-1.c"



int
fn1 (int a, int b)
{
  int tem1 = a & b;
  int tem2 = a ^ b;
  return tem1 + tem2;
}

int
fn2 (int a, int b)
{
  int tem1 = b & a;
  int tem2 = a ^ b;
  return tem1 + tem2;
}

int
fn3 (int a, int b)
{
  int tem1 = a & b;
  int tem2 = b ^ a;
  return tem1 + tem2;
}

int
fn4 (int a, int b)
{
  int tem1 = b & a;
  int tem2 = b ^ a;
  return tem1 + tem2;
}

int
fn5 (int a, int b)
{
  int tem1 = a ^ b;
  int tem2 = a & b;
  return tem1 + tem2;
}

int
fn6 (int a, int b)
{
  int tem1 = b ^ a;
  int tem2 = a & b;
  return tem1 + tem2;
}

int
fn7 (int a, int b)
{
  int tem1 = a ^ b;
  int tem2 = b & a;
  return tem1 + tem2;
}

int
fn8 (int a, int b)
{
  int tem1 = b ^ a;
  int tem2 = b & a;
  return tem1 + tem2;
}
