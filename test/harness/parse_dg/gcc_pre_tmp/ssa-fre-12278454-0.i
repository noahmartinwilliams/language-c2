# 1 "ssa-fre-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-12.c"



struct
{
  int x;
  int y;
} S[100];

int z[100];

int
foo (int y)
{
  int x;

  S[5].x = 4;
  S[5].y = 0;

  x = S[5].x;

  return (x);
}
