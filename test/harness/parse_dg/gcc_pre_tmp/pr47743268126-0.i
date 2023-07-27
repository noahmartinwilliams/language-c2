# 1 "pr47743.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47743.c"


int
foo (void *x, int y)
{
  long long a = 1, *b;
  double *c;
  if (y)
    {
      b = (long long *) x;
      while (b)
 a *= *b++;
    }
  else
    {
      c = (double *) x;
      while (c)
 a *= *c++;
    }
  return a;
}
