# 1 "pr56125.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56125.c"




extern void abort (void);
extern double fabs (double);

__attribute__((cold)) double
foo (double x, double n)
{
  double u = x / (n * n);
  return u;
}

int
main ()
{
  if (fabs (foo (29, 2) - 7.25) > 0.001)
    abort ();
  return 0;
}
