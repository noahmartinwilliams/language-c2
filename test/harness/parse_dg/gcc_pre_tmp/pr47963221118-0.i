# 1 "pr47963.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47963.c"




void
foo (float n)
{
  int A[n][n];
#pragma omp parallel private(A)
  ;
}
