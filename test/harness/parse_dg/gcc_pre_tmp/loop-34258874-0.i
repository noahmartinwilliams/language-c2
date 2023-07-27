# 1 "loop-34.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-34.c"



int r[6];

void f (int n)
{
  while (-- n)
    {
      r [0] += r [5];
      r [1] += r [0];
      r [2] += r [1];
      r [3] += r [2];
      r [4] += r [3];
      r [5] += r [4];
    }
}
