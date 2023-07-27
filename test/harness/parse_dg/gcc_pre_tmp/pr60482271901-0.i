# 1 "pr60482.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60482.c"





double
foo (double *x, int n)
{
  double p = 0.0;
  int i;
  x = __builtin_assume_aligned (x, 128);
  if (n % 128)
    __builtin_unreachable ();
  for (i = 0; i < n; i++)
    p += x[i];
  return p;
}
