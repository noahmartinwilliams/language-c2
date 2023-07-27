# 1 "pr30957-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30957-1.c"







extern void abort (void);
extern void exit (int);

float __attribute__((noinline))
foo (float d, int n)
{
  unsigned i;
  float accum = d;

  for (i = 0; i < n; i++)
    accum += d;

  return accum;
}

int
main ()
{





  if (__builtin_copysignf (1.0, foo (0.0 / -5.0, 10)) != 1.0)
    abort ();
  exit (0);
}
