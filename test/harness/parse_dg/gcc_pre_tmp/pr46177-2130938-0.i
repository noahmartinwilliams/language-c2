# 1 "pr46177-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46177-2.c"



int A[30], B[30];

void
foo (int j)
{
  int i, k;
  for (k = 0; k < 10; k++)
    if (j)
      {
 for (; j < k; j++)
   ;
 for (i = 0; i < k; i++)
   A[i] = B[i] = 0;
      }
}
