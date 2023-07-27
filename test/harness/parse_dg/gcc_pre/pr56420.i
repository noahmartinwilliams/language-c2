# 1 "pr56420.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56420.c"



extern void abort (void);

__attribute__((noinline, noclone)) __uint128_t
foo (__uint128_t x)
{
  return x * (((__uint128_t) -1) << 63);
}

__attribute__((noinline, noclone)) __uint128_t
bar (__uint128_t x)
{
  return x * (((__uint128_t) 1) << 63);
}

__attribute__((noinline, noclone)) __uint128_t
baz (__uint128_t x)
{
  return x * -(((__uint128_t) 1) << 62);
}

int
main ()
{
  if (foo (1) != (((__uint128_t) -1) << 63)
      || foo (8) != (((__uint128_t) -1) << 66))
    abort ();
  if (bar (1) != (((__uint128_t) 1) << 63)
      || bar (8) != (((__uint128_t) 1) << 66))
    abort ();
  if (baz (1) != -(((__uint128_t) 1) << 62)
      || baz (8) != ((-(((__uint128_t) 1) << 62)) << 3))
    abort ();
  return 0;
}
