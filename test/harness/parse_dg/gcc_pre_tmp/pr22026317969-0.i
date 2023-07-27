# 1 "pr22026.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22026.c"







int
plus (int x, int y)
{
  if (x != 0)
    if (y != 0)
      {
        int z = x + y;
        if (z != 0)
          return 1;
      }
  return 0;
}

int
minus (int x, int y)
{
  if (x != 0)
    if (y != 0)
      {
        int z = x - y;
        if (z != 0)
          return 1;
      }
  return 0;
}

int
mult (unsigned x, unsigned y)
{
  if (x != 0)
    if (y != 0)
      {
 unsigned z = x * y;
 if (z != 0)
   return 1;
      }
  return 0;
}
