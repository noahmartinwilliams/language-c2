# 1 "pr32681.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr32681.c"




int aa_renderpalette (int p)
{
  int y = 42;
  int i;

  for (i = 0; i < 256; i++)
    {
      if (y > 255)
 y = 255;
      if (y < 0)
 y = 0;

      if (p)
 y = (y < p ? 0 : (y > p) * 255 / (255 - 2 * p));
    }
    return y;
}
