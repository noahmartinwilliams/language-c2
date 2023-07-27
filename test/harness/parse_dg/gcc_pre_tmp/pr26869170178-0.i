# 1 "pr26869.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr26869.c"


_Complex float f (_Complex float b, _Complex float c)
{
  _Complex float a = 1.0 + 0.0i;
  return a / c;
}
