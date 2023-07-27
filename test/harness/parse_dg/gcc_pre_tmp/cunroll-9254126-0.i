# 1 "cunroll-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "cunroll-9.c"


void abort (void);
int q (void);
int a[10];
int b[11];
int
t (int n)
{
  int i;
  int sum = 0;
  for (i = 0; i < n; i++)
    {
      if (i > 1000)
 abort ();
      if (q ())
 sum += a[i];
      else
 sum += b[i];
    }
  return sum;
}
