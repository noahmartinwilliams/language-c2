# 1 "cunroll-10.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cunroll-10.c"


int a[3];
int b[4];
int
foo (int n)
{
  int i;
  for (i=0;i<n;i++)
    if (b[i]==2)
     a[i]++;
}
