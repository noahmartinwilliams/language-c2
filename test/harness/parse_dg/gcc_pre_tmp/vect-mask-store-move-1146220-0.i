# 1 "vect-mask-store-move-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-mask-store-move-1.c"




int p1[256], p2[256], p3[256];
int c[256];
void foo (int n)
{
  int i;
  for (i=0; i<n; i++)
    if (c[i])
      {
 p1[i] += 1;
 p2[i] = p3[i] +2;
      }
}
