# 1 "parloops-exit-first-loop-alt-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "parloops-exit-first-loop-alt-4.c"







unsigned int *a;

unsigned int
f (void)
{
  int i;
  unsigned int sum = 1;

  for (i = 0; i < 4000; ++i)
    sum += a[i];

  return sum;
}
