# 1 "ssa-dse-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-2.c"



int a, b, c;
int
foo ()
{
  int *p;
  if (c)
    p = &a;
  else
    p = &b;

  *p = 3;
  *p = 4;
  return *p;
}
