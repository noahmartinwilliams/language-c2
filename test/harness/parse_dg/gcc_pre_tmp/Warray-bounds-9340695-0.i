# 1 "Warray-bounds-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-9.c"



int a[8];

void
test(unsigned int n)
{
  unsigned int i;
  unsigned int j;
  if (n<8)
    for (j=0;j<n;j++)
      {
 i = j;
 do
   a[i+1]=a[i];
 while (i--);
      }
}
