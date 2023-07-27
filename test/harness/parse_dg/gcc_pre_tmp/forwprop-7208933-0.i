# 1 "forwprop-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-7.c"



int i;
int foo(void)
{
  volatile int *p = (volatile int *)&i;
  return *p + *p;
}
