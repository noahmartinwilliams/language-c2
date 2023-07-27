# 1 "ssa-fre-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-21.c"



struct f {
  float a;
  float b;
  float c;
  float d;
};

struct f a;

void h(float, float, float, float);

void g(void)
{
  float a1 = a.a, b = a.b, c = a.c, d = a.d;
  a.a = a1;
  a.b = b;
  a.c = c;
  a.d = d;
  h(a1, b, c, d);
}
