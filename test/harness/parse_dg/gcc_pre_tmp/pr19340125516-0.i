# 1 "pr19340.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr19340.c"




extern double f (double x);

double g (int a)
{
  int b, c, d, e = 0;
  double h;

  for (d = 0; d < a; d++)
    for (c = 0; c < a; c++)
      b = 1;

  h = (double) e / (double) a;

  if (h)
    {
      h = 1.0 / h;
      h = f (h);
    }
  else
    h = 1.0;

  return h;
}
