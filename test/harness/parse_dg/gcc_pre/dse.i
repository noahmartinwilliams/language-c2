# 1 "dse.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "dse.c"





struct
{
  int x;
  int y;
} S[100];

int z[100];

int
foo (void)
{
  int i;
  int x, y;

  S[5].x = 0;
  S[5].y = 0;

  x = 5 + z[0];
  y = z[0];

  S[5].x = x;
  S[5].y = y;
}
