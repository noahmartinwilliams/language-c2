# 1 "ssa-lim-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-lim-12.c"



int a[1024];

void foo (int x, int z)
{
  int i;
  int y = -x;
  for (i = 0; i < 1024; ++i)
    a[i] = x ? y : z;
}

void bar (int x, int z)
{
  int j;
  for (j = 0; j < 1024; ++j)
    {
      int i;
      int y = -j + z;
      for (i = 0; i < 1024; ++i)
 a[i] = x ? y : j;
    }
}
