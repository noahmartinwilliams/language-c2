# 1 "pr69546-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69546-1.c"



unsigned __int128 __attribute__ ((noinline, noclone))
foo (unsigned long long x)
{
  unsigned __int128 y = ~0ULL;
  x >>= 63;
  return y / (x | 1);
}

unsigned __int128 __attribute__ ((noinline, noclone))
bar (unsigned long long x)
{
  unsigned __int128 y = ~33ULL;
  x >>= 63;
  return y / (x | 1);
}

int
main ()
{
  if (foo (1) != ~0ULL || bar (17) != ~33ULL)
    __builtin_abort ();
  return 0;
}
