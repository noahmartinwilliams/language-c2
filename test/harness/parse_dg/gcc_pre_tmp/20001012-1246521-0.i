# 1 "20001012-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20001012-1.c"



extern void abort (void);
extern void exit (int);

double
foo (void)
{
  return (__extension__ ((union { unsigned __l __attribute__((__mode__(__SI__))); float __d; }) { __l: 0x3f800000UL }).__d);
}

int
main ()
{
  if (foo() != 1.0)
    abort ();
  exit (0);
}
