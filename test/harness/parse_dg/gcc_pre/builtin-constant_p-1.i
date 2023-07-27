# 1 "builtin-constant_p-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-constant_p-1.c"


int main()
{
  if (__builtin_constant_p ())
    return 0;
  if (__builtin_constant_p (5, 6))
    return 1;
  return 0;
}
