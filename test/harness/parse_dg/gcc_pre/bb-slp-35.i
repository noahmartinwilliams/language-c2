# 1 "bb-slp-35.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "bb-slp-35.c"



void foo (int * __restrict__ p, short * __restrict__ q)
{
  p[0] = q[0] + 1;
  p[1] = q[1] + 1;
  p[2] = q[2] + 1;
  p[3] = q[3] + 1;
}
