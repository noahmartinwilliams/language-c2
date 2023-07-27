# 1 "pr33693.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33693.c"




unsigned long modify_field (unsigned long mask, long fieldval)
{
  return (~fieldval & ~mask);
}
