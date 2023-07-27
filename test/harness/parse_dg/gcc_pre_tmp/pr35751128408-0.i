# 1 "pr35751.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr35751.c"




void
foo (int i)
{
  extern int a[i];
  static int b[i];

#pragma omp parallel
  {
    a[0] = 0;
    b[0] = 0;
  }

#pragma omp parallel shared (a, b)
  {
    a[0] = 0;
    b[0] = 0;
  }

#pragma omp parallel private (a, b)
  {
    a[0] = 0;
    b[0] = 0;
  }

#pragma omp parallel firstprivate (a, b)
  {
    a[0] = 0;
    b[0] = 0;
  }
}
