# 1 "a.35.6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.35.6.c"


void work (int, int);

void
wrong6 (int n)
{
#pragma omp parallel
  {
#pragma omp single
    {
      work (n, 0);

#pragma omp barrier
      work (n, 1);
    }
  }
}
