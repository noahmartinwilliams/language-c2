# 1 "forwprop-30.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-30.c"



int *p;
int *foo (int *q, int i, int j)
{
  p = q + i;
  return p + j;
}
