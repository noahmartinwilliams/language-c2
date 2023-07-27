# 1 "pr63800.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63800.c"


int a, b, c, d[2];

int
fn1 ()
{
  int f = 0;
  d[1] = b = 1;
  for (; b; b--)
    {
      for (c = 0; c < 2; c++)
 {
   d[b] & 1 & b;
   if (d[0])
     f = d[b] * a;
   if (f)
     return 0;
 }
      d[b] && (d[0] = 0);
    }
  return 0;
}
