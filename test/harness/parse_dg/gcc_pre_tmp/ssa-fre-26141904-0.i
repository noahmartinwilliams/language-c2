# 1 "ssa-fre-26.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-26.c"



union U {
  float f;
  int i;
};

int foo (union U *p)
{
  union U u;
  p->f = 0.0;
  u = *p;
  return u.i;
}
