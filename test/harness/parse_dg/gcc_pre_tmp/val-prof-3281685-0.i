# 1 "val-prof-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "val-prof-3.c"

unsigned int a[1000];
unsigned int b = 257;
unsigned int c = 1023;
unsigned int d = 19;
int
main ()
{
  int i;
  unsigned int n;
  for (i = 0; i < 1000; i++)
    {
     a[i]=18;
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
