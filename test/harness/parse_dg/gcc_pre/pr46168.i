# 1 "pr46168.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46168.c"



int
foo (int a[4096], int mi, int mj)
{
  int i, j, i16;
  for (i = 0; i < mi; i++)
    {
      i16 = i + 16;
      for (j = 0; j < mj; j++)
 i16 = a[j] == i16;
    }
  return i16;
}
