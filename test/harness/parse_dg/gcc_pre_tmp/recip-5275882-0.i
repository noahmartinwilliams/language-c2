# 1 "recip-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "recip-5.c"






extern int f2();

double f1(double y, double z, double w, double j, double k)
{
  double b, c, d, e, f, g;

  if (f2 ())

    b = 1 / y, c = z / y, d = j / y;
  else

    b = 3 / y, c = w / y, d = k / y;


  e = b / y;
  f = c / y;
  g = d / y;

  return e + f + g;
}
