# 1 "pr37156.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37156.c"




__attribute__ ((warning ("is experimental"))) int bar (int, int *, int *, int);

long long foo (void)
{
  int n, m;
  long long r;
  bar (0, &n, &m, 0);
  r = (long long) n;
  return r;
}

void
baz (int n)
{
  int o;
  o = foo () - n;
}
