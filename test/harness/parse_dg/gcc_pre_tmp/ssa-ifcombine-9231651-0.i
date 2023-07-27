# 1 "ssa-ifcombine-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ifcombine-9.c"



void f ();
enum Sign { NEG=-1, ZERO, POS };

static inline enum Sign sign (double x)
{
  if (x > 0) return POS;
  if (x < 0) return NEG;
  return ZERO;
}
void g (double x)
{
  if (sign (x) == NEG) f();
}
