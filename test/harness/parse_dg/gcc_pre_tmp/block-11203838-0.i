# 1 "block-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "block-11.c"



void
bar (int *p)
{
  int m;
#pragma omp parallel for
  for (m = 0; m < 1000; ++m)
    switch (p[m])
      {
      case 1:
 p[m] = 2;
 break;
      default:
 p[m] = 3;
 break;
      }
}
