# 1 "20040729-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040729-1.c"



int
foo ()
{
  volatile int *p;
  volatile int x;

  p = &x;
  *p = 3;
  return *p + 1;
}
