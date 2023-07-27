# 1 "pr42395.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr42395.c"




void foo(int j, int *A)
{
  int i;
  for (i = 0; i < j; i ++) A[i] = i;
  for (; i < 4096; i ++) A[i] = 0;
}
