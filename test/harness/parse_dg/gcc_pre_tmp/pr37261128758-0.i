# 1 "pr37261.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr37261.c"




unsigned
foo (int x)
{
  unsigned a = ((x & 1) | 2) & 0x80000000;
  unsigned b = ((x & 2) | 2) & 0x80000000;
  unsigned c = ((x & 4) | 2) & 0x80000000;
  return a + b + c;
}
