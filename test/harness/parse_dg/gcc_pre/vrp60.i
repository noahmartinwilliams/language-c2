# 1 "vrp60.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp60.c"



int foo (int x, int b)
{
  int cst;
  if (b)
    cst = -0x7fffffff - 1;
  else
    cst = -0x7fffffff;
  x = x | cst;
  if (x >= 0)
    return 12345;
  return x;
}

int bar (int x, int b)
{
  int cst;
  if (b)
    cst = 0x7fffffff;
  else
    cst = 0x7fffffff - 1;
  x = x & cst;
  if (x < 0)
    return 12345;
  return x;
}
