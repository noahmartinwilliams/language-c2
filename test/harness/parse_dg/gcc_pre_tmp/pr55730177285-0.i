# 1 "pr55730.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55730.c"




union U
{
  float f;
  int i;
};

void
foo (unsigned short *x, unsigned char y)
{
  unsigned char g;
  union U u;
  if (u.i < 0)
    g = 0;
  else
    {
      u.f = u.f * (255.0F / 256.0F) + 32768.0F;
      g = (unsigned char) u.i;
    }
  *x = (g << 8) | y;
}
