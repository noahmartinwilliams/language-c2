# 1 "fp-int-convert-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fp-int-convert-2.c"



extern void abort (void);

float __attribute__((noinline))
f (__uint128_t x)
{
  return x + 1;
}

int
main (void)
{
  if (f (0xffffffffu) == 0)
    abort ();
  return 0;
}
