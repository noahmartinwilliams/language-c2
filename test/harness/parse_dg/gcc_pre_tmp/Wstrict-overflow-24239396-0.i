# 1 "Wstrict-overflow-24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-24.c"



#pragma GCC diagnostic error "-Wstrict-overflow"

int
foo (int i)
{
  return __builtin_abs (i) >= 0;
}