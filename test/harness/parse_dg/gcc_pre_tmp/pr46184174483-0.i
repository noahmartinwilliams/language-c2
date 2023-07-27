# 1 "pr46184.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46184.c"



extern int A[], B[];

void
foo (int z)
{
  int j, i;
  for (j = 0; j < 32; j++)
    {
      int curr_a = A[0];
      for (i = 0; i < 16; i++)
 curr_a = A[i] ? curr_a : z;
      B[j] = curr_a;
    }
}
