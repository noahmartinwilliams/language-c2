# 1 "vla-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-3.c"



void foo(int n, int i)
{
  int A[n];

#pragma omp parallel shared(A)
    {
      A[i] = sizeof(A);
    }
}
