# 1 "pr50133.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50133.c"




extern int A[], B[];

void
foo (int z)
{
  int j, i;
  for (j = 0; j < 32; j++)
    {
      int a = A[0];
      for (i = 0; i < 16; i++)
 a = A[i] ? a : z;
      B[j] = a;
    }
}
