# 1 "20041104-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20041104-1.c"



void *memcpy (void *, const void *, unsigned int);

void f (int n, int (*x)[4])
{
  while (n--)
    {
      int f = x[0][0];
      if (f <= 0)
 memcpy (&x[1], &x[0], sizeof (x[0]));
      else
 memcpy (&x[f], &x[0], sizeof (x[0]));
      f = x[0][2];
      x[0][1] = f;
    }
}
