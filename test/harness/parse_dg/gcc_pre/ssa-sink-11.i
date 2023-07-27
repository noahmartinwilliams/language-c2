# 1 "ssa-sink-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-sink-11.c"





int foo (int v[], int a)
{
  int r, i;

  for (i = 0; i < 64; i++)
    r = v[i] + a;

  return r;
}
