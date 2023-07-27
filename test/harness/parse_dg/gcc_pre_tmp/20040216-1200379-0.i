# 1 "20040216-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040216-1.c"



int
foo(int *z, int *y, int xx)
{
  *z = 1;
  if (xx)
    xx = 20;
  else
   xx = 30;
  *z = 2;
  *z = 3;
  return xx;
}
