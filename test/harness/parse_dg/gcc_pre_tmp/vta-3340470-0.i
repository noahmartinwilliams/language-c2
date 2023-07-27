# 1 "vta-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vta-3.c"


int
foo (void)
{
  union { char e[8]; int i; } a, b;
  char *c, *d;
  unsigned int i;
  c = a.e;
  d = &b.e[sizeof (int) - 1];
  for (i = 0; i < sizeof (int); i++)
    {
      *d = *c++;
      --d;
    }
  return b.i;
}
