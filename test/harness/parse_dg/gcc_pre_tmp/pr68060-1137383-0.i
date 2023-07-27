# 1 "pr68060-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68060-1.c"


int a, b, c;

int
main ()
{
  for (; c; c++)
    for (a = 0; a < 4; a++)
      {
 c &= 5;
 for (b = 0; b < 2; b++)
   c |= 1;
      }
  return 0;
}
