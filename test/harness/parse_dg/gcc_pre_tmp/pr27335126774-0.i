# 1 "pr27335.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr27335.c"



extern void bar () __attribute__ ((noreturn));

inline double
baz (double *x, unsigned int y)
{
  if (y >= 6)
    bar ();
  return x[y];
}

double *a, *b;

void
foo ()
{
  unsigned int r, s, t;

  for (r = 0; r < 2; r++)
    for (t = 0; t < 2; t++)
      {
        for (s = 0; s < 3; s++)
          b[r * 2 + t] += baz (a, 3 * s + t);
      }
}
