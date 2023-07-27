# 1 "ifc-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifc-6.c"



static int x;
void
foo (int n, int *A)
{
  int i;
  for (i = 0; i < n; i++)
    {
      if (A[i])
 x = 2;
      if (A[i + 1])
 x = 1;
    }
}
