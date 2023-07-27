# 1 "id-pr44676.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-pr44676.c"



int
extend_options (int h, int map, int x, int y, int dx)
{
  while (dx--)
    {
      if (x != dx && y != -x)
 map++;
    }
  return map;
}
