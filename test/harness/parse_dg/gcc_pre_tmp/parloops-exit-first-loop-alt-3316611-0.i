# 1 "parloops-exit-first-loop-alt-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parloops-exit-first-loop-alt-3.c"





unsigned int *a;

unsigned int
f (unsigned int n, unsigned int *__restrict__ a)
{
  int i;
  unsigned int sum = 1;

  for (i = 0; i < n; ++i)
    sum += a[i];

  return sum;
}
