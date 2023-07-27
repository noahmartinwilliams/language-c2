# 1 "fold-minus-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-minus-7.c"



int
f1 (int a, int b)
{
  int tem = a & b;
  return a - tem;
}

int
f2 (int a, int b)
{
  int tem = b & a;
  return a - tem;
}

int
f3 (unsigned int a, int b)
{
  return a - (a & b);
}

int
f4 (int a, unsigned int b)
{
  return a - (a & b);
}

int
f5 (int a, int b)
{
  return a - (unsigned) (b & a);
}
