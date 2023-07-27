# 1 "pr33007.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33007.c"




long
foo (int i)
{
  float x;
  x = i;
  return __builtin_lroundf (x);
}
