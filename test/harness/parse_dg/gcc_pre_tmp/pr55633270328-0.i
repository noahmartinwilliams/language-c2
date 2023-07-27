# 1 "pr55633.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55633.c"



extern void abort (void);

__attribute__((noinline, noclone)) void
bar (__int128_t *x)
{
  int c = sizeof (__int128_t) * 8;
  if (c > 127)
    c = 127;
  if (*x != c)
    abort ();
}

__attribute__((noinline)) void
foo (void)
{
  __int128_t m, ma;
  ma = 0;
  m = 0;
  m = ~m;
  do
    {
      if (m == 0 || ma > 126)
 break;
      ma = ma + 1;
      m = ((__uint128_t) m) >> 1;
    }
  while (1);
  bar (&ma);
}

int
main ()
{
  foo ();
  return 0;
}
