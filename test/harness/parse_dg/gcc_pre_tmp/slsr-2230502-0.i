# 1 "slsr-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-2.c"



extern void foo (int);

void
f (int *p, int n)
{
  foo (*(p + n++ * 4));
  foo (*(p + 32 + n++ * 4));
  foo (*(p + 16 + n * 4));
}
