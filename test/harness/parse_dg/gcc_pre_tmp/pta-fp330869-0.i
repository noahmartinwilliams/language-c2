# 1 "pta-fp.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pta-fp.c"


extern double cos (double);
extern double sin (double);
double f(double a)
{
  double b;
  double c,d;
  double (*fp) (double);
  if (a < 2.0)
    {
      fp = sin;
      c = fp (a);
    }
  else
    {
      c = 1.0;
      fp = cos;
    }
  d = fp (a);
  return d + c;
}
