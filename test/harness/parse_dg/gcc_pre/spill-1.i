# 1 "spill-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "spill-1.c"
# 9 "spill-1.c"
void z(int);
int foo(int a, int b, int c, int d, long long *q)
{
  *q=*q+1;
  z (a+b+c+d);
}
