# 1 "id-pr46834.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "id-pr46834.c"


void foo ()
{
  int M0[4][4], M3[4] = {};
  int i=-1;
  int ii, jj;
  for (; i; i++)
      for (jj = 0; jj < 4; jj++)
 for (ii = 0; ii < 4; ii++)
     M3[1] += __builtin_abs (M0[ii][0]);
}
