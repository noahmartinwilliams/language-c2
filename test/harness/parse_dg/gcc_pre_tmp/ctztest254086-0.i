# 1 "ctztest.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ctztest.c"



volatile int vv;

__attribute__((noinline, noclone)) long
foo (long x)
{
  long f = __builtin_ctzl (x);
  long g = f;
  asm volatile ("" : "+r" (f));
  vv++;
  return f;
}

__attribute__((noinline, noclone)) long
bar (long x)
{
  long f = __builtin_ctzl (x);
  long g = f;
  asm volatile ("" : "+r" (f));
  vv++;
  return f;
}

int
main ()
{
  long x = vv;
  foo (x + 0x1234560UL);
  bar (x + 0x7fff8000UL);
  return 0;
}
