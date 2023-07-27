# 1 "pr27416.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27416.c"



void
foo (void)
{
  int i = 0, j = 0;
#pragma omp for firstprivate (j)
  for (i = 0; i < 10; i++)
    j++;
}

int
bar (void)
{
  int i, j;
#pragma omp for lastprivate (j)
  for (i = 0; i < 10; i++)
    j = i;
  return j;
}

int
baz (void)
{
  int i, j = 0;
#pragma omp for reduction (+:j)
  for (i = 0; i < 10; i++)
    j++;
  return j;
}
