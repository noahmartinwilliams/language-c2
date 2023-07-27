# 1 "a.35.1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.35.1.c"


void
work (int i, int j)
{
}

void
wrong1 (int n)
{
#pragma omp parallel default(shared)
  {
    int i, j;
#pragma omp for
    for (i = 0; i < n; i++)
      {

#pragma omp for
 for (j = 0; j < n; j++)
   work (i, j);
      }
  }
}
