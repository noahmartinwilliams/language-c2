# 1 "forwprop-16.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-16.c"



int foo (double xx, double xy)
{
  int p = xx < xy;
  int np = !p;
  if (np)
    return 5;
  return 2;
}