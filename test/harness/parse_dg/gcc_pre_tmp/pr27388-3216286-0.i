# 1 "pr27388-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27388-3.c"




extern void bar (int);

void
foo (void)
{
  int i = 0, j = 0;
#pragma omp parallel firstprivate (i) private (j)
  {
#pragma omp for
    for (i = 0; i < 2; i++)
      bar (i);
#pragma omp for
    for (j = 0; j < 2; j++)
      bar (j);
  }
}
