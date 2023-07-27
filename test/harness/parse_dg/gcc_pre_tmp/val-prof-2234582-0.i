# 1 "val-prof-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "val-prof-2.c"

unsigned int a[1000];
unsigned int b = 256;
unsigned int c = 1024;
unsigned int d = 17;
int
main ()
{
  int i;
  unsigned int n;
  for (i = 0; i < 1000; i++)
    {
     a[i]=100*i;
    }
  for (i = 0; i < 1000; i++)
    {
      if (i % 2)
 n = b;
      else if (i % 3)
 n = c;
      else
 n = d;
      a[i] %= n;
    }
  return 0;
}
