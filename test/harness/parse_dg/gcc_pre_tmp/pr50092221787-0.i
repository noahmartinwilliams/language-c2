# 1 "pr50092.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50092.c"



volatile int v;

void bar (long double);
void baz (_Complex long double *);

void
foo (void)
{
  _Complex long double w[100000000];
  bar ((long double) v / 2147483648.0);
  baz (w);
}
