# 1 "pr39495-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39495-2.c"
# 9 "pr39495-2.c"
int
foo (void)
{
  int i;
  unsigned int u;

#pragma omp for
  for (i = (-0x7fffffff - 1) + 6; i != (-0x7fffffff - 1); i--)
    ;
#pragma omp for
  for (i = (-0x7fffffff - 1) + 6; i == (-0x7fffffff - 1); i--)
    ;
#pragma omp for
  for (i = 0x7fffffff - 6; i != 0x7fffffff; i++)
    ;
#pragma omp for
  for (i = 0x7fffffff - 6; i == 0x7fffffff; i++)
    ;
#pragma omp for
  for (u = 6; u != 0; u--)
    ;
#pragma omp for
  for (u = 6; u == 0; u--)
    ;
#pragma omp for
  for (u = (2U * 0x7fffffff + 1) - 6; u != (2U * 0x7fffffff + 1); u++)
    ;
#pragma omp for
  for (u = (2U * 0x7fffffff + 1) - 6; u == (2U * 0x7fffffff + 1); u++)
    ;
}
