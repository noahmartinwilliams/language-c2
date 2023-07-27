# 1 "pr68373.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68373.c"



unsigned int
foo (int *a, unsigned int n)
{
  unsigned int i;
  for (i = 0; i < n; ++i)
    a[i] = 1;

  return i;
}
