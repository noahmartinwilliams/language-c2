# 1 "pr67769.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67769.c"


static int
clamp (int x, int lo, int hi)
{
  return (x < lo) ? lo : ((x > hi) ? hi : x);
}

__attribute__ ((noinline))
short
foo (int N)
{
  short value = clamp (N, 0, 16);
  return value;
}

int
main ()
{
  if (foo (-5) != 0)
    __builtin_abort ();
  return 0;
}
