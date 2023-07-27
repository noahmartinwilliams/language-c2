# 1 "fold-minus-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-minus-6.c"



int
fn1 (int x)
{
  return 42L - (42 / x) * x;
}

long
fn2 (int x)
{
  return 42L - (42 / x) * x;
}

int
fn3 (long int x)
{
  return 42L - (42 / x) * x;
}

int
fn4 (unsigned int a, int b)
{
  return a - (unsigned) ((a / b) * b);
}

int
fn5 (int a, unsigned int b)
{
  return a - ((a / b) * b);
}

unsigned int
fn6 (int a, int b)
{
  return a - ((a / b) * b);
}
