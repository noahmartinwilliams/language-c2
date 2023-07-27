# 1 "pr37731-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37731-2.c"


extern void abort ();

long long xh = 1;

int
main ()
{
  long long yh = 0xffffffffll;
  long long z = xh * yh;

  if (z != yh)
    abort ();

  return 0;
}
