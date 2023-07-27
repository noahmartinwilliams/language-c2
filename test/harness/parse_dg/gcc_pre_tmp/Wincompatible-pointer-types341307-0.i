# 1 "Wincompatible-pointer-types.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wincompatible-pointer-types.c"




void
fn2 (short *s, long *l)
{
}

unsigned *
fn1 (void)
{
  int (*fpi) (int);
  int (*fpd) (double) = fpi;
  fpi = fpd;
  char *di;
  float *dp = &di;
  di = dp;
  fn2 (dp, di);
  return dp;
}
