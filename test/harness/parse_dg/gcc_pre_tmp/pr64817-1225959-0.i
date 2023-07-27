# 1 "pr64817-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64817-1.c"




int a, b, d;

void
foo (void)
{
  for (b = 0; b < 9; b++)
    {
      int e;
      for (d = 0; d < 5; d++)
 {
   a &= 231;
   a ^= 14;
 }
      e = (a ^= 1) < 0;
    }
}
