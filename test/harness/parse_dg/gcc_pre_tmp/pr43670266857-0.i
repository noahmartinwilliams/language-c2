# 1 "pr43670.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43670.c"





extern void abort (void);

typedef struct { double T1; } S;

void
foo (void)
{
  int i, j;
  double s;

  S y[2][2];
  S *x[2] = { y[0], y[1] };
  S **p = x;

  for (i = 0; i < 2; i++)
    for (j = 0; j < 2; j++)
      p[j][i].T1 = 1;

  for (i = 0; i < 2; i++)
    for (j = 0; j < 2; j++)
      s = p[j][i].T1;

  if (s != 1)
    abort ();
}
