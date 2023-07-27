# 1 "pr40328.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40328.c"



_Complex float foo(void)
{
  _Complex float a[64] = {};
  _Complex float x;
  x = a[1];
  return x;
}
