# 1 "pr58830.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58830.c"



extern void abort (void);

int b, c, d, f, g, h, i, j[6], *l = &b, *m, n, *o, r;
char k;

static int
foo ()
{
  char *p = &k;

  for (; d; d++)
    if (i)
      h = 0;
    else
      h = c || (r = 0);

  for (f = 0; f < 2; f++)
    {
      unsigned int q;
      *l = 0;
      if (n)
 *m = g;
      if (g)
 o = 0;
      for (q = -8; q >= 5; q++)
 (*p)--;
    }

  return 0;
}

int
main ()
{
  foo ();
  if (j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[j[0]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]] ^ (k & 15)] != 0)
    abort ();
  return 0;
}
