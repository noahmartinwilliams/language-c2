# 1 "a.34.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.34.1.c"


void
work (int i, int j)
{
}

void
good_nesting (int n)
{
  int i, j;
#pragma omp parallel default(shared)
  {
#pragma omp for
    for (i = 0; i < n; i++)
      {
#pragma omp parallel shared(i, n)
 {
#pragma omp for
   for (j = 0; j < n; j++)
     work (i, j);
 }
      }
  }
}
