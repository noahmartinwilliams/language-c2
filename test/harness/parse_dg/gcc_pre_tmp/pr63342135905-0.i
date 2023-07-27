# 1 "pr63342.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63342.c"





static __thread double u[9], v[9];

void
foo (double **p, double **q)
{
  *p = u;
  *q = v;
}

double
bar (double x)
{
  int i;
  double s = 0.0;
  for (i = 0; i < 9; i++)
    {
      double a = x + v[i];
      s += u[i] * a * a;
    }
  return s;
}
