# 1 "pr36017.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36017.c"




extern double sqrt (double);
extern void abort (void);

__attribute__((noinline)) double
foo (double a)
{
  double b, c, d = 0.7;
  if (a <= d)
    b = sqrt (d * a);
  else
    {
      c = (1.0 - d) * (1.0 - a);
      b = c > 0 ? 1.0 - sqrt (c) : 1.0;
    }
  return b;
}

int
main (void)
{
  double c = foo (0.5);
  if (c > 0.5917)
    abort ();
  return 0;
}
