# 1 "pr57980.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57980.c"




typedef int V __attribute__ ((vector_size (2 * sizeof (int))));
extern V f (void);

V
bar (void)
{
  return -f ();
}

V
foo (void)
{
  V v = { };
  return v - f ();
}
