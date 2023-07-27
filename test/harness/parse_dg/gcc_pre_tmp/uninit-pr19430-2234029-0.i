# 1 "uninit-pr19430-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-pr19430-2.c"



int *p, *q;

int foo (int b)
{
  int i, j = 0;
  int *x;
  p = &i;
  q = &j;
  if (b)
    x = p;
  else
    x = q;
  return *x;
}
