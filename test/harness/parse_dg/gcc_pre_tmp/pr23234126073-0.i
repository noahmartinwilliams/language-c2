# 1 "pr23234.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23234.c"







double
f1 (double a, double b, double c)
{
  double y0;
  double y1;

  if (a == 0.0)
    {
      y0 = -c / b;
      return y0;
    }
  y0 = c / b;
  y1 = a / b;
  return y0 * y1;
}


double
f2 (double a, double b, double c)
{
  double y0;
  double y1;

a_label:
another_label:
  if (a == 0.0)
    {
      y0 = -c / b;
      return y0;
    }
  y0 = c / b;
  y1 = a / b;
  return y0 * y1;
}


double
f3 (double a, double b, double c)
{
  double y0;
  double y1;

  y0 = -c / b;
  if (a == 0.0)
    {
      return y0;
    }
  y0 = c / b;
  y1 = a / b;
  return y0 * y1;
}
