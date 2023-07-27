# 1 "ssa-fre-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-2.c"





short g, h;

void
foo (long a)
{
  short b = a & 3;
  long c = b;
  g = c;
  h = c;
}
