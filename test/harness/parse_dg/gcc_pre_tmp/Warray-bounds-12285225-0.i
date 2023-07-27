# 1 "Warray-bounds-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-12.c"




void foo(short a[], short m)
{
  int i, j;
  int f1[10];
  short nc;

  nc = m + 1;
  if (nc > 3)
    {
      for (i = 0; i <= nc; i++)
 {
   f1[i] = f1[i] + 1;
 }
    }

  for (i = 0, j = m; i < nc; i++, j--)
    {
      a[i] = f1[i];
      a[j] = i;
    }
  return;
}
