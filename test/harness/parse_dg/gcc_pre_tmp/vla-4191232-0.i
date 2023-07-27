# 1 "vla-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-4.c"



void foo(int n, int i)
{
  int A[n];

#pragma omp parallel firstprivate(A)
    {
      A[i] = 1;
    }
}
