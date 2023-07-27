# 1 "pr61158.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61158.c"




unsigned long long
foo (unsigned int x)
{
  return ((unsigned long long) x & 0x00ff000000000000ULL) >> 40;
}
