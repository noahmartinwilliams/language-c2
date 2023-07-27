# 1 "a.34.2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.34.2.c"


void
work (int i, int j)
{
}

void
work1 (int i, int n)
{
  int j;
#pragma omp parallel default(shared)
  {
#pragma omp for
    for (j = 0; j < n; j++)
      work (i, j);
  }
}
void
good_nesting2 (int n)
{
  int i;
#pragma omp parallel default(shared)
  {
#pragma omp for
    for (i = 0; i < n; i++)
      work1 (i, n);
  }
}
