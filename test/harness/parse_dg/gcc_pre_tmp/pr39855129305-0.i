# 1 "pr39855.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39855.c"



extern void abort (void);

int i, j, k;

int
foo (void)
{
  return ++i;
}

int
main ()
{
  if (8 != 8 || sizeof (int) != 4)
    return 0;
  j = foo () << 30 << 2;
  k = (unsigned) foo () >> 16 >> 16;
  if (i != 2 || j != 0 || k != 0)
    abort ();
  return 0;
}
