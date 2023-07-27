# 1 "pr50765.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50765.c"




void
foo (long *w, long *x, unsigned char *y, int z)
{
  for (; z < 429; z++)
    w[z] = (-19 ^ y[z]) & x[z];
}
