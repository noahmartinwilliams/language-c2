# 1 "compare5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "compare5.c"






extern void bar(void);

int foo(int x, int y, unsigned u)
{


  if (u < ((x=-22)/33))
    return x;

  if (u < ((x=22)/33))
    return x;

  if (u < ((x=22)/(y=33)))
    return x;

  if (u < (((x&0x10000)?128:64) / ((y&0x10000)?8:4)))
    return x;




  if (u < ((x=-22)%33))
    return x;

  if (u < ((x=22)%-33))
    return x;

  if (u < ((x==y)%-33))
    return x;

  if (u < (((x=22)/33)%-33))
    return x;

  return 0;
}
