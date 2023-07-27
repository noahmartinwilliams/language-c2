# 1 "pr35818.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35818.c"




extern int a[];

void
foo (void)
{
#pragma omp parallel
#pragma omp master
  a[3] = 1;
#pragma omp parallel shared(a)
#pragma omp master
  a[3] = 1;
}
