# 1 "pr38529.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr38529.c"



float a[4];

void foo()
{
  int i, j;

  for (i = 0; i < 4; ++i)
    for (j = 0; j < 17; ++j)
      a[i] = 0;
}
