# 1 "pr26412.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26412.c"



extern double a[];
extern int b;

double
test (void)
{
  int i;
  double c = 0;

#pragma omp parallel for private(i) reduction(+:c)
  for (i = 0; i < 10000; i++)
    c += a[b];

  return c;
}
