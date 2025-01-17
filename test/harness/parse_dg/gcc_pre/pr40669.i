# 1 "pr40669.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40669.c"




double _Complex
test (int d, int t, double *x, double *y, double *z, int n,
      double _Complex (*fnp) (double))
{
  int m = n / 2;
  double min = y[t], max = z[t], med = x[m * d + t];
  double _Complex result = 0.0;

  if (n == 0)
    return 0.0;

  if (min > med)
    result += test (d, (t + 1) % d, x + (m + 1) * d, y, z, n - m - 1, fnp);
  else if (max < med)
    result += test (d, (t + 1) % d, x, y, z, m, fnp);
  else
    {
      result += fnp (y[0] + x[m]);
      result += test (d, (t + 1) % d, x + (m + 1) * d, y, z, n - m - 1, fnp);
    }
  return result;
}
