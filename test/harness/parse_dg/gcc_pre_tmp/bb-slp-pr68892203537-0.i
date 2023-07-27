# 1 "bb-slp-pr68892.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bb-slp-pr68892.c"




double a[128][128];
double b[128];

void foo(void)
{
  b[0] = a[0][0];
  b[1] = a[1][0];
  b[2] = a[2][0];
  b[3] = a[3][0];
}
