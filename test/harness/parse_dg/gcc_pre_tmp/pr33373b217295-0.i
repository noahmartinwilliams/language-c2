# 1 "pr33373b.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33373b.c"

void f (unsigned int *d, unsigned int *s, int w)
{
  int i;
  for (i = 0; i < w; ++i)
    d [i] = s [i] * (unsigned short) (~d [i] >> 24);
}
