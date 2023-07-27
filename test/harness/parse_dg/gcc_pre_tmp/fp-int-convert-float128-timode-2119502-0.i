# 1 "fp-int-convert-float128-timode-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fp-int-convert-float128-timode-2.c"







extern void abort (void);
extern void exit (int);

int
main (void)
{
  volatile unsigned long long a = 0x1000000000000ULL;
  volatile unsigned long long b = 0xffffffffffffffffULL;
  unsigned __int128 c = (((unsigned __int128) a) << 64) | b;
  __float128 d = c;
  if (d != 0x1.000000000000ffffffffffffffffp112q)
    abort ();
  exit (0);
}
