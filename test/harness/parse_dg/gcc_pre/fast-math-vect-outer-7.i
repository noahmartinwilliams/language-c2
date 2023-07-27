# 1 "fast-math-vect-outer-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fast-math-vect-outer-7.c"



float dvec[256];

void test1 (float x)
{
  long i, j;
  for (i = 0; i < 256; ++i)
    for (j = 0; j < 131072; ++j)
      dvec[i] *= x;
}

void test2 (float x)
{
  long i, j;
  for (i = 0; i < 256; ++i)
    for (j = 0; j < 131072; ++j)
      dvec[i] *= 1.001f;
}
