# 1 "pr70177.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr70177.c"




int b[128];

void
foo (int i, int j)
{
  int c, f, g, h;
  for (g = 0; g < 64; g++)
    for (h = g, f = 0; f <= i; f++, h++)
      for (c = 0; c < j; c++)
 b[h] = 0;
}
