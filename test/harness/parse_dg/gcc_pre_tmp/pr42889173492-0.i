# 1 "pr42889.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42889.c"





extern int A[], B[];

int
foo (int x, int c, int i)
{
  if (A[i] && B[i])
    x = x % ((c & 4) ? 8 : 4);
  return x;
}
