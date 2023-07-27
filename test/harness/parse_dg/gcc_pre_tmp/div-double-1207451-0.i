# 1 "div-double-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "div-double-1.c"




extern void abort (void);

volatile double a = 2.002083e-146;
volatile double b;

int
main()
{
  b = 1. / a;

  if (b != (1. / 2.002083e-146))
    abort ();
  return 0;
}
