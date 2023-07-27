# 1 "20030414-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030414-2.c"
# 11 "20030414-2.c"
extern void abort (void);

int foo(double x)
{
  return (10.0 - x) > 3.0;
}

int bar (double x)
{
  return (10.0 - x) == 5.0;
}

int main()
{
  if (foo (8.0))
    abort ();

  if (! foo (6.0))
    abort ();

  if (bar (1.0))
    abort ();

  if (! bar (5.0))
    abort ();
  return 0;
}
