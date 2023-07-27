# 1 "val-prof-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "val-prof-1.c"

int a[1000];
int b = 256;
int c = 257;
int
main ()
{
  int i;
  int n;
  for (i = 0; i < 1000; i++)
    {
      if (i % 17)
 n = c;
      else n = b;
      a[i] /= n;
    }
  return 0;
}
