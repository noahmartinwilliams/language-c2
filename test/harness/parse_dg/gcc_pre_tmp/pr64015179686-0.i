# 1 "pr64015.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64015.c"



int
test (unsigned short a, unsigned char b)
{
  return a > 0xfff2 && b > 252;
}
