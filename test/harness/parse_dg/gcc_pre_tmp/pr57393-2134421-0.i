# 1 "pr57393-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57393-2.c"



char a;

void
foo (int **p)
{
  int b;
  for (;;)
    {
      int c[1] = { 0 };
      unsigned *d = &c[0];
      for (b = 7; b; b--)
 **p &= --*d >= a;
    }
}
