# 1 "builtin-assume-aligned-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-assume-aligned-2.c"


double *bar (void);

void
foo (double *ptr, int i)
{
  double *a = __builtin_assume_aligned (ptr, 16, 8, 7);
  double *b = __builtin_assume_aligned (bar (), 16);
  double *c = __builtin_assume_aligned (bar (), 16, 8);
  double *d = __builtin_assume_aligned (ptr, i, ptr);
  double *e = __builtin_assume_aligned (ptr, i, *ptr);
  *a = 0.0;
  *b = 0.0;
  *c = 0.0;
  *d = 0.0;
  *e = 0.0;
}
