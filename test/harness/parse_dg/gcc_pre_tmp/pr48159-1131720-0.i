# 1 "pr48159-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48159-1.c"




void
foo (double x, int y, double *__restrict z, double *__restrict w)
{
  while (y--)
    *z++ = (*w++ = 0) * x;
}
