# 1 "ssa-ccp-13.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-13.c"



static const char f[3] = "?";

int foo()
{
  int i = 0;
  return f[i] != '?';
}
