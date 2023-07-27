# 1 "pr37731-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37731-1.c"


extern void abort ();

unsigned long long xh = 1;

int
main ()
{
  unsigned long long yh = 0xffffffffull;
  unsigned long long z = xh * yh;

  if (z != yh)
    abort ();

  return 0;
}
