# 1 "ldist-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ldist-11.c"



void foo (int * __restrict__ ia,
   int * __restrict__ ib,
   int * __restrict__ oxa,
   int * __restrict__ oxb,
   int * __restrict__ oya,
   int * __restrict__ oyb)
{
  int i;
  long int mya[52];
  long int myb[52];

  for (i=0; i < 52; i++)
    {
      mya[i] = ia[i] * oxa[i] + ib[i] * oxb[i];
      myb[i] = -ia[i] * oxb[i] + ib[i] * oxa[i];
      oya[i] = 0;
      oyb[i] = myb[i] >> 10;
    }







}
