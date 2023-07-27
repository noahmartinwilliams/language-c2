# 1 "slsr-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slsr-1.c"



extern void foo (int);

void
f (int *p, unsigned int n)
{
  foo (*(p + n * 4));
  foo (*(p + 32 + n * 4));
  if (n > 3)
    foo (*(p + 16 + n * 4));
  else
    foo (*(p + 48 + n * 4));
}
