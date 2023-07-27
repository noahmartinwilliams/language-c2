# 1 "builtins-32.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-32.c"
# 11 "builtins-32.c"
extern void abort(void);

extern int signbit(double);
extern int signbitf(float);
extern int signbitl(long double);

int test (double x)
{
  return signbit(x);
}

int testf (float x)
{
  return signbitf(x);
}

int testl (long double x)
{
  return signbitl(x);
}


int main()
{
  if (test (0.0) != 0)
    abort ();
  if (test (1.0) != 0)
    abort ();
  if (test (-2.0) == 0)
    abort ();

  if (testf (0.0f) != 0)
    abort ();
  if (testf (1.0f) != 0)
    abort ();
  if (testf (-2.0f) == 0)
    abort ();

  if (testl (0.0l) != 0)
    abort ();
  if (testl (1.0l) != 0)
    abort ();
  if (testl (-2.0l) == 0)
    abort ();

  return 0;
}
