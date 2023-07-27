# 1 "volatile3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "volatile3.c"



volatile int *q;
void foo(int i)
{
  volatile int a[2];
  volatile int *p = &a[i];
  q = p;
}
