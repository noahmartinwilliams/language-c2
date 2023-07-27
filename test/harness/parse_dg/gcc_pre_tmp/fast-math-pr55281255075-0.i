# 1 "fast-math-pr55281.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fast-math-pr55281.c"



static inline float
bar (float k, float j)
{
  float l = 0.0f;
  if (k > j)
    l = k;
  float t = k / j;
  float v = t * t;
  if (k == 0)
    v = 0.0f;
  if (t > 0.4f)
    v += 0.7;
  if (l != 0)
    v = 1.5 - v;
  return v;
}

void
foo (int *a, int b, float *d, float *e, int *f)
{
  int i, l;
  for (l = 0; l != b; ++l)
    for (i = 0; i != 8; ++i)
      f[i] = e[i] + bar (a[i], d[i]);
}
