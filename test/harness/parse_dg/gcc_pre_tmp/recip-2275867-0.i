# 1 "recip-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "recip-2.c"



float u, v, w, x, y, z;

void e(float a, float b, float c, float d, float e, float f)
{
  if (a < b)
    {
      a = a + b;
      c = c + d;
    }


  d = d / a;
  e = e / a;
  f = f / a;

  a = a / c;
  b = b / c;


  c = 1 / c;

  u = a;
  v = b;
  w = c;
  x = d;
  y = e;
  z = f;
}
