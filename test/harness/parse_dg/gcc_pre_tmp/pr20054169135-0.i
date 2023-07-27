# 1 "pr20054.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20054.c"





unsigned int *foo (void);

char *
bar (double *d)
{
  return (char *) (d + 1) - sizeof (unsigned int);
}

char
baz (double x)
{
  unsigned int h = *foo ();
  unsigned int l = *(unsigned int *) bar (&x);

  return (h & ~0x80000000L) == 0x7FF00000 && l == 0;
}
