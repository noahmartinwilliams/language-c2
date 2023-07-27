# 1 "vrp61.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp61.c"



int f (int x, int y)
{
  if (x > -1024 && x < 0 && y > -1024 && y < 0)
    {
      x = x ^ y;
      if (x < 0 || x > 1023)
 return 1234;
    }
  return x;
}
