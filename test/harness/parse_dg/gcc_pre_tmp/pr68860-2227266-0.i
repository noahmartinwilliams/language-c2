# 1 "pr68860-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68860-2.c"




# 1 "../nop.h" 1
# 6 "pr68860-2.c" 2

int __attribute__((noinline))
foo (int arg1, int arg2, int arg3, int arg4, int arg5, int arg6, int arg7, int arg8)
{
  char *x = __builtin_alloca (arg7);
  int __attribute__ ((aligned(32))) y;

  y = 2;
  asm ("nop" : "=m" (y) : "m" (y));
  x[0] = 25 + arg8;
  asm volatile ("nop" : "=m" (x[0]) : "m" (x[0]));
  return y;
}
# 46 "pr68860-2.c"
int
main ()
{
  int l = 0;
  asm volatile ("" : "=r" (l) : "0" (l));
  foo (l + 1, l + 2, l + 3, l + 4, l + 5, l + 6, l + 30, 7);
  asm volatile ("" :: "r" (l));
  return 0;
}
