# 1 "vect-pr43423.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-pr43423.c"



int a[100], b[100], c[100];

void foo(int n, int mid)
{
  int i;
  for(i=0; i<n; i++)
    {
      if (i < mid)
        a[i] = a[i] + b[i];
      else
        a[i] = a[i] + c[i];
    }
}
