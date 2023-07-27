# 1 "pr57741-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57741-1.c"



void
foo (float *p, float *q, float x)
{
  int i;
  float f = 1.0f, g = 2.0f;
  for (i = 0; i < 1024; i++)
    {
      *p++ = f;
      f += x;
    }
  for (i = 0; i < 1024; i++)
    {
      *q++ = g;
      g += 0.5f;
    }
}
