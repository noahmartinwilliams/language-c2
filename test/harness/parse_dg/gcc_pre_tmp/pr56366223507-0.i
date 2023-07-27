# 1 "pr56366.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56366.c"


int a, *c, d;
unsigned short b;
short e;

void f(void)
{
  for(;; d++)
    {
      for(a = -9; a < 63; a++)
 for(d = 0; d < 9; d++)
   b -= --e;

      a = b & *c;
    }
}
