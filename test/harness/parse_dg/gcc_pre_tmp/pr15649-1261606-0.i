# 1 "pr15649-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15649-1.c"



double foo (double x)
{
  return __builtin_isgreater (x, 0.0) ? 0.0 : x;
}
