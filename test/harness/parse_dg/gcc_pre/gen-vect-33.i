# 1 "gen-vect-33.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "gen-vect-33.c"





void
foo (float *dest, int xcount, int ycount)
{
  int x, y;

  for (y = 0; y < ycount; y++)
    for (x = 0; x < xcount; x++)
      dest[x + y] = (float) 0;
}
