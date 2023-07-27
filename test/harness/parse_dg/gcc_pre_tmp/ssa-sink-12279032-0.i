# 1 "ssa-sink-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-sink-12.c"





int foo (int v1[], int v2[])
{
  int r, i, j;

  for (j = 0; j < 64; j++)
    for (i = 0; i < 64; i++)
      r = v1[j] + v2[i];

  return r;
}
