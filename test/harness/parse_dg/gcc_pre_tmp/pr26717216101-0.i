# 1 "pr26717.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26717.c"


_Complex float f (_Complex float a)
{
  _Complex float b = a / a;
  return b;
}
