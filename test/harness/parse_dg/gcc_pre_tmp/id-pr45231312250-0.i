# 1 "id-pr45231.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-pr45231.c"
void
f (int n, int ppt, int xrot)
{
  int tileWidth;
  int nlwSrc;
  int srcx;
  int v3, v4;
  register unsigned long ca1, cx1, ca2, cx2;
  unsigned long *pSrcLine;
  register unsigned long *pDst;
  register unsigned long *pSrc;
  register unsigned long b, tmp;
  unsigned long tileEndMask;
  int v1, v2;
  int tileEndPart;
  int needFirst;
  tileEndPart = 0;
  v1 = tileEndPart << 5;
  v2 = 32 - v1;
  while (n--)
    {
      if ((srcx = (ppt - xrot) % tileWidth) < 0)
 if (needFirst)
   if (nlwSrc == 1)
     {
       tmp = b;
       if (tileEndPart)
  b = (*pSrc & tileEndMask) | (*pSrcLine >> v1);
     }
      if (tileEndPart)
 b = (tmp << v1) | (b >> v2);
      if (v4 != 32)
 *pDst = (*pDst & ((tmp << v3) | (b >> v4) & ca1 ^ cx1)
   ^ (((tmp << v3) | (b >> v4)) & ca2 ^ cx2));
      *pDst = *pDst & tmp;
    }
}
