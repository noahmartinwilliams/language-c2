# 1 "pr63914.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63914.c"






typedef float __m128 __attribute__ ((__vector_size__ (16)));
__m128 a, d, e;
int b;
struct dt_interpolation c;
__m128
fn1 (float p1)
{
  return (__attribute__ ((__vector_size__ (4 * sizeof 0))) float){ p1 };
}
__m128
fn2 (float p1)
{
  return fn1 (p1);
}
struct dt_interpolation
{
  int width;
};
void
fn3 (struct dt_interpolation *p1, int *p2)
{
  int i = 0, n = 0;
  while (i < 2 * p1->width)
    n = i++;
  *p2 = n;
}
void
fn4 ()
{
  __m128 f;
  fn3 (&c, &b);
  __m128 g = fn2 (1.f / b);
  e = (__m128){};
  __m128 h = e;
  for (int i = 0; i < 2 * c.width; i++)
    {
      for (; c.width;)
 f = a;
      h = f;
    }
  d = h * g;
}
