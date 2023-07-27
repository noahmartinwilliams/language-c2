# 1 "pr61136.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61136.c"
unsigned long long
foo (int a)
{
  return a * 7 & 1ULL << 63;
}
