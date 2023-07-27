# 1 "pr69083.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69083.c"




int d;
short f;

void
foo (int a, int b, int e, short c)
{
  for (; e; e++)
    {
      int j;
      for (j = 0; j < 3; j++)
 {
   f = 7 >> b ? a : b;
   d |= c == 1 ^ 1 == f;
 }
    }
}
