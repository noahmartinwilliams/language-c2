# 1 "pr64440.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64440.c"




int
foo (int x)
{
  const int y = 0;
  int r = 0;
  r += x / y;
  r += x / 0;
  r += x % y;
  r += x % 0;
  return r;
}
