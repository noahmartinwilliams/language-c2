# 1 "20030204-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20030204-1.c"






float foo (float *a, int i)
{
  int j;
  float x = a[j = i - 1], y;

  for (j = i; --j >= 0; )
    if ((y = a[j]) > x)
      x = y;

  return x;
}
