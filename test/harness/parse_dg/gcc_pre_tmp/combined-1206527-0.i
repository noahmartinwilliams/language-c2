# 1 "combined-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "combined-1.c"



int a[10];
int foo (void)
{
    int i;
#pragma omp parallel for schedule(runtime)
    for (i = 0; i < 10; i++)
      a[i] = i;
#pragma omp parallel
#pragma omp for schedule(runtime)
    for (i = 0; i < 10; i++)
      a[i] = 10 - i;
#pragma omp parallel
      {
#pragma omp for schedule(runtime)
 for (i = 0; i < 10; i++)
   a[i] = i;
      }
}
