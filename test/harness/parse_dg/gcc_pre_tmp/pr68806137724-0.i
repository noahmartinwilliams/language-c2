# 1 "pr68806.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68806.c"


int sad(const unsigned char *p1, long p2)
{
  int a = 0;
  for (int y = 0; y < 16; y++)
    {
      for (int x = 0; x < 12; x++)
 a += p1[x];
      p1 += p2;
    }
  return a;
}
