# 1 "pr22356-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22356-1.c"


typedef _Complex float GFC_COMPLEX_4;
void product_c4 (GFC_COMPLEX_4 *src, GFC_COMPLEX_4 *dest, int len)
{
  int n;
  GFC_COMPLEX_4 result;
  for (n = 0; n < len; n++, src += 1)
    result *= *src;
  *dest = result;
}
