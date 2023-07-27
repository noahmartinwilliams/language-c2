# 1 "a.21.3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "a.21.3.c"


void work (int);

void
a21_good (int n)
{
  int i;
#pragma omp for ordered
  for (i = 0; i < n; i++)
    {
      if (i <= 10)
 {
#pragma omp ordered
   work (i);
 }
      if (i > 10)
 {
#pragma omp ordered
   work (i + 1);
 }
    }
}
