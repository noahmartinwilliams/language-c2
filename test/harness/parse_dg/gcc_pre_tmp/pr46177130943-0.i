# 1 "pr46177.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46177.c"



extern int A[];
extern int B[];

void
foo (int j, int c)
{
  int i;

  if (c)
    for (i = 0; i < j; i++)
      A[i] = B[i] = 0;

  for (i = 0; i < j; i++)
    A[i] = B[i];
}
