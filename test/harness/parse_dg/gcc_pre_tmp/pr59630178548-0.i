# 1 "pr59630.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59630.c"



_Bool foo()
{
  _Bool (*f)(int) = __builtin_abs;
  return f(0);
}
