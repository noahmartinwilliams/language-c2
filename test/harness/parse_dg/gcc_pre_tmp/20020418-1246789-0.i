# 1 "20020418-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020418-1.c"





void bar (float *a, float *b);

void foo (char *x)
{
  float a, b;
  char c[256];
  int i, j;

  bar (&a, &b);
  for (i = 0; i < 256; i++)
    {
      float v = a;
      if (v < 0.0f) v = 0.0f;
      if (v < 255.0f) v = 255.0f;
      c[i] = v;
      a += b;
    }

  for (j = 0; j < 256; j++)
    x[j] = c[j];
}
