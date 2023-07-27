# 1 "builtins-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtins-24.c"
# 12 "builtins-24.c"
extern double pow(double,double);
extern void abort(void);

double foo (double x)
{
  return pow (x, 6);
}

double bar (double x)
{
  return pow (x, -4);
}

int main()
{
  if (foo (2.0) != 64.0)
    abort ();

  if (bar (2.0) != 0.0625)
    abort ();

  return 0;
}
