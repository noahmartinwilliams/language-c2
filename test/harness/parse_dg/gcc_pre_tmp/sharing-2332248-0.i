# 1 "sharing-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "sharing-2.c"


void
foo (void)
{
  int i;
  int a[10];
#pragma omp parallel private (i) shared (a)
  {
    i = 1;
#pragma omp parallel shared (a, i)
    {
#pragma omp master
 i = 2;
#pragma omp parallel private (i) shared (a)
      {
 for (i = 0; i < 10; i++)
   a[i] = i + 1;
      }
#pragma omp master
 i = 3;
    }
    i = 4;
  }
}
