# 1 "Wstrict-overflow-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-overflow-6.c"
# 9 "Wstrict-overflow-6.c"
int
foo (int i, int j)
{
  return i + 100 < j + 1000;
}