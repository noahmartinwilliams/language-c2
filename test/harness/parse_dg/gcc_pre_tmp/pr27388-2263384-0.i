# 1 "pr27388-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27388-2.c"




extern void baz (int);

void
foo (void)
{
  int i;
#pragma omp parallel for shared (i)
  for (i = 0; i < 2; i++)
    baz (i);
}

void
bar (void)
{
  int j = 0;
#pragma omp parallel shared (j)
  {
    j++;
#pragma omp for
    for (j = 0; j < 2; j++)
      baz (j);
  }
}
