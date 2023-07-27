# 1 "loop-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-16.c"







unsigned a[100];

void foo(unsigned n)
{
  unsigned i;

  for (i = 0; i < n; i++)
    a[i] = 4 * i;
}
