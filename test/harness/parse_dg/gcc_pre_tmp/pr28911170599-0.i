# 1 "pr28911.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr28911.c"
# 9 "pr28911.c"
_Complex float
foo (float a)
{
  return __builtin_copysign (a != a, a);
}
