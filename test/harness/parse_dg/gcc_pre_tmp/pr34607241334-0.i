# 1 "pr34607.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34607.c"



void
foo ()
{
#pragma omp for
  for (int i =; i < 2; ++i)
    ;
#pragma omp for
  for (T i = 54; i < 56; i++)
    ;
  T j;
#pragma omp for
  for (j = 1; j < 3; j++)
    ;
}
