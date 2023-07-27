# 1 "ssa-dom-cse-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-cse-4.c"



extern void abort (void);

unsigned int
foo (unsigned int x, unsigned int y)
{
  unsigned int z;

  if (x >= y)
    return 1;

  if (y == x)
    abort ();

  return 0;
}
