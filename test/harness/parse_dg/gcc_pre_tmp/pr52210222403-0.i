# 1 "pr52210.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52210.c"




void
foo (long *x, long y, long z)
{
  long a = x[0];
  long b = x[1];
  x[0] = a & ~y;
  x[1] = b & ~z;
}
