# 1 "compare4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "compare4.c"






extern void bar(void);

int foo(int x, int y, unsigned u)
{


  if (u < (bar(), -1))
    return x;
  if (u < (bar(), 10))
    return x;
  if ((bar(), 10) < u)
    return x;
  if (u < (x ? (bar(),bar(),bar(),bar(),x==y) : 10))
    return x;
  if ((x ? 10 : (bar(),bar(),bar(),bar(),x==y)) < u)
    return x;



  if (u < __builtin_abs(x))
    return x;
  if (__builtin_abs(x) < u)
    return x;
  if (u < (x ? __builtin_abs(x) : 10))
    return x;
  if ((x ? 10: __builtin_abs(x)) < u)
    return x;



  if (u < (x = -1))
    return x;
  if (u < (x = 10))
    return x;
  if ((x = 10) < u)
    return x;
  if (u < (x = (y ? (x==y) : 10)))
    return x;
  if ((x = (y ? 10 : (x==y))) < u)
    return x;

  return 0;
}
