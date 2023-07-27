# 1 "fold-eqand-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-eqand-1.c"




unsigned foo (unsigned a, unsigned b)
{
  return (a & 0xff00) != (b & 0xff00);
}

unsigned bar (unsigned c, unsigned d)
{
  return (c & 0xff00) == (d & 0xff00);
}
