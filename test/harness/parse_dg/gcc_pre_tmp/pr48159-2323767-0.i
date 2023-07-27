# 1 "pr48159-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48159-2.c"




int foo (int * __restrict__ ia, int * __restrict__ ib,
  int * __restrict__ oxa, int * __restrict__ oxb)
{
  int i;
  int oya[52], oyb[52];
  for (i = 0; i < 52; i++)
    {
      int w1 = ia[i];
      int w2 = oxa[i];
      int w3 = ib[i];
      int w4 = oxb[i];
      int w5 = w1 + w2 + 5;
      oya[i] = (w1 * w2) >> 10;
      int w6 = w3 + w4 + 6;
      oyb[i] = (w3 * w4) >> 10;
    }
  return oya[22] + oyb[21];
}
