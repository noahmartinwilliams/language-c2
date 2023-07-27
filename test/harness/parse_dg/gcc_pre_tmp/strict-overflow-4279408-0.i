# 1 "strict-overflow-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "strict-overflow-4.c"
# 9 "strict-overflow-4.c"
int
foo (int i)
{
  return i + 1 > i;
}
