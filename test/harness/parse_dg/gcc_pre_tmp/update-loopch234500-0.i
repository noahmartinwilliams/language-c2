# 1 "update-loopch.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "update-loopch.c"

int max = 33333;
int a[8];
int
main ()
{
  int i;
  for (i = 0; i < max; i++)
    {
      a[i % 8]++;
    }
  return 0;
}
