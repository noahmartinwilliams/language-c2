# 1 "vect-dv-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-dv-1.c"





int x[199];

void foo()

{
  int t,j;

  for (j=99;j>0;j--)
    x [j+j]=x[j];

  for (j=198;j>=100;j--)
    if(x[j])
      {
 x[j-63]=x[j-3]-x[j];
      }
}
