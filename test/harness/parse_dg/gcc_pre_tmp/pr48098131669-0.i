# 1 "pr48098.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48098.c"


void
foo (int n)
{
  static char *__restrict *p;
  int i;
  p = __builtin_malloc (n);
  for (i = 0; i < n; i++)
    p[i] = 0;
}
