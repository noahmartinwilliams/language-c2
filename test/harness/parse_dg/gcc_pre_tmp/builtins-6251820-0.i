# 1 "builtins-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-6.c"
# 11 "builtins-6.c"
# 1 "/usr/lib/gcc/i686-pc-linux-gnu/6.3.1/include/float.h" 1 3 4
# 12 "builtins-6.c" 2

extern void abort (void);
extern double sqrt (double);

int test1(double x)
{
  return sqrt(x) < -9.0;
}

int test2(double x)
{
  return sqrt(x) > -9.0;
}

int test3(double x)
{
  return sqrt(x) < 9.0;
}

int test4(double x)
{
  return sqrt(x) > 9.0;
}

int test5(double x)
{
  return sqrt(x) < ((double)1.79769313486231570815e+308L);
}

int test6(double x)
{
  return sqrt(x) > ((double)1.79769313486231570815e+308L);
}

int main()
{
  double x;

  x = 80.0;
  if (test1 (x))
    abort ();
  if (! test2 (x))
    abort ();
  if (! test3 (x))
    abort ();
  if (test4 (x))
    abort ();
  if (! test5 (x))
    abort ();
  if (test6 (x))
    abort ();

  x = 100.0;
  if (test1 (x))
    abort ();
  if (! test2 (x))
    abort ();
  if (test3 (x))
    abort ();
  if (! test4 (x))
    abort ();
  if (! test5 (x))
    abort ();
  if (test6 (x))
    abort ();

  return 0;
}
