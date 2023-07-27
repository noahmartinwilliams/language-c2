# 1 "update-unroll-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "update-unroll-1.c"



int a[10000];

int foo(unsigned n)
{
  unsigned i, s = 0;

  for (i = 0; i < n; i++)
    s += a[i];

  return s;
}
