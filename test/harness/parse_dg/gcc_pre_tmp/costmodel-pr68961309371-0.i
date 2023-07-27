# 1 "costmodel-pr68961.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "costmodel-pr68961.c"



struct x { double d[2]; };

struct x
pack (double a, double aa)
{
  struct x u;
  u.d[0] = a;
  u.d[1] = aa;
  return u;
}
