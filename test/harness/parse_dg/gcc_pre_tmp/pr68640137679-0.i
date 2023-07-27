# 1 "pr68640.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68640.c"





int
foo (int *__restrict__ ap)
{
  int *bp = ap;
#pragma omp parallel for
  for (unsigned int idx = 0; idx < 1024; idx++)
    ap[idx] = bp[idx];
}
