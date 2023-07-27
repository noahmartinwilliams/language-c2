# 1 "fold-xor-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-xor-3.c"



int
fn1 (signed int x, signed int y)
{
  signed int tem1 = x & y;
  signed int tem2 = x | y;
  return tem1 ^ tem2;
}

unsigned int
fn2 (unsigned int x, unsigned int y)
{
  unsigned int tem1 = x & y;
  unsigned int tem2 = x | y;
  return tem1 ^ tem2;
}

int
fn3 (signed int x, signed int y)
{
  signed int tem1 = x & y;
  signed int tem2 = x | y;
  return tem2 ^ tem1;
}

unsigned int
fn4 (unsigned int x, unsigned int y)
{
  unsigned int tem1 = x & y;
  unsigned int tem2 = x | y;
  return tem2 ^ tem1;
}
