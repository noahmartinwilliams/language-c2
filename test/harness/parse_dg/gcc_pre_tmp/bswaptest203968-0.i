# 1 "bswaptest.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bswaptest.c"



volatile int vv;

__attribute__((noclone, noinline)) long
foo (long x)
{
  long f = __builtin_bswap64 (x);
  long g = f;
  asm volatile ("" : "+r" (f));
  vv++;
  return f;
}

__attribute__((noclone, noinline)) int
bar (int x)
{
  int f = __builtin_bswap32 (x);
  int g = f;
  asm volatile ("" : "+r" (f));
  vv++;
  return f;
}

int
main ()
{
  foo (0x123456789abcde0fUL);
  bar (0x12345678);
  return 0;
}
