# 1 "reassoc-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-14.c"



unsigned int test1 (unsigned int x, unsigned int y, unsigned int z,
      unsigned int weight)
{
  unsigned int tmp1 = x * weight;
  unsigned int tmp2 = y * weight;
  unsigned int tmp3 = (x - y) * weight;
  return tmp1 + (tmp2 + tmp3);
}

unsigned int test2 (unsigned int x, unsigned int y, unsigned int z,
      unsigned int weight)
{
  unsigned int tmp1 = x * weight;
  unsigned int tmp2 = y * weight * weight;
  unsigned int tmp3 = z * weight * weight * weight;
  return tmp1 + tmp2 + tmp3;
}
