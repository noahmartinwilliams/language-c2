# 1 "scop-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "scop-22.c"
double u[1782225];

void foo(int N, int *res)
{
  int i;
  double a, b;
  double sum = 0.0;

  for (i = 0; i < N; i++)
    sum += u[i];

  for (i = 0; i < N; i++)
    {
      a = u[i];
      u[i] = i * i;
      b = u[i];
      sum += a + b;
    }

  *res = sum + N;
}
