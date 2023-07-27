# 1 "a.35.4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.35.4.c"


void work (int, int);

void
wrong4 (int n)
{
#pragma omp parallel default(shared)
  {
    int i;
#pragma omp for
    for (i = 0; i < n; i++)
      {
 work (i, 0);

#pragma omp barrier
 work (i, 1);
      }
  }
}
