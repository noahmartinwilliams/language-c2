# 1 "fast-math-ifcvt-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fast-math-ifcvt-1.c"





void
bestseries9 (float * __restrict__ arr, int len)
{
  int i;
  for (i = 0; i < len; ++i)
    {
      float or = arr[i];
      arr[i] = (or > 0.0f) * (2 - or * or);
    }
}
