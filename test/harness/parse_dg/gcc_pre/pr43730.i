# 1 "pr43730.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr43730.c"


extern int (isinfl)(long double);

int
bugfun(long double x, long double y)
{
  int result;

  if (isinfl(x))
    result = isinfl(y);
  else
    {
      int kx, ky;
      kx = ky = 1;
      result = (kx == ky);
    }
  return (result);
}
