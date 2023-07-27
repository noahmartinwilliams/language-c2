# 1 "ldist-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-12.c"



int foo (int * __restrict__ ia,
  int * __restrict__ ib,
  int * __restrict__ oxa,
  int * __restrict__ oxb)
{
  int i;
  int oya[52], oyb[52];

  for (i=0; i < 52; i++)
    {
      oya[i] = (ia[i] * oxa[i]) >> 10;
      oyb[i] = (ib[i] * oxb[i]) >> 10;
    }

  return oya[22] + oyb[21];
}
