# 1 "two-types-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "two-types-8.c"



enum x { XYZ }
struct g { enum x a; };

int f(struct g *x)
{
  return x->a == XYZ;
}
