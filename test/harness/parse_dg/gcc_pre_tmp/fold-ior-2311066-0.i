# 1 "fold-ior-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-ior-2.c"



int
fn1 (int x)
{
  return ~x | x;
}

int
fn2 (int x)
{
  return x | ~x;
}

unsigned int
fn3 (unsigned int x)
{
  return ~x | x;
}

unsigned int
fn4 (unsigned int x)
{
  return x | ~x;
}

int
fn5 (int x)
{
  return ~x | (unsigned) x;
}

int
fn6 (int x)
{
  return (unsigned) ~x | x;
}

int
fn7 (int x)
{
  return ~(unsigned) x | x;
}
