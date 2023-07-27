# 1 "pr65318.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65318.c"



static short a = 0;
short b = -1;
static unsigned short c = 0;

int
main ()
{
  if (a <= b)
   return 1;

  return 0;
}
