# 1 "ssa-pre-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-16.c"


int foo(int k, int *x)
{
  int j=0;
  int res = 0;

  do {
    for (int n=0;n<3;++n);
    res = *x;
  } while (++j<k);
  return res;
}
