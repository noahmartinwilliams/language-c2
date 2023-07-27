# 1 "pr27003.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27003.c"




unsigned int
foo (unsigned int x)
{
  unsigned int r = x;
  while (--x)
    r *= x;
  return r;
}

unsigned long long
bar (unsigned long long x)
{
  unsigned long long r = x;
  while (--x)
    r *= x;
  return r;
}

extern void abort (void);

int
main (void)
{
  if (foo (5) != 120 || bar (5) != 120)
    abort ();
  return 0;
}
