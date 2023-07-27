# 1 "pr48928.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48928.c"




_Decimal32
foo (_Decimal32 x)
{
  _Decimal32 y = (x + x) / (9.DF * x);
  return y;
}
