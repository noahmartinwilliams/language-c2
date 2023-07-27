# 1 "20020122-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020122-3.c"
# 9 "20020122-3.c"
int foo (int *p, int n)
{
  int i, r;
  for (i = 0; i < n; i++)
    r += p[i];
  return r;
}
