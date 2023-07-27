# 1 "vrp94.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp94.c"



extern void abort (void);

int
foo1 (int x, int y)
{
  int z;

  if (x >= y)
    return 1;

  z = y - x;
  if (z <= 0)
    abort ();

  return z;
}

unsigned int
foo2 (unsigned int x, unsigned int y)
{
  unsigned int z;

  if (x >= y)
    return 1;

  z = y - x;
  if (z == 0)
    abort ();

  return z;
}
