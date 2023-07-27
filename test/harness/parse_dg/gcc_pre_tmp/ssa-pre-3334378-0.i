# 1 "ssa-pre-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pre-3.c"


unsigned foo1 (unsigned a, unsigned b, unsigned j, unsigned k)
{
  unsigned i;
  for (i = 0; i != a; i++)
    {
      j += 4*b;
      k += 4*a;
    }
  return j + k;
}
