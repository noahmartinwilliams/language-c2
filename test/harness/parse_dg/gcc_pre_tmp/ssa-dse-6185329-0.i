# 1 "ssa-dse-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-6.c"



int foo11 (int c)
{
  __attribute__ ((used))
  static int local1, local2;
  local1 = 0;
  local2 += c;
  local1 = 2;
  local2++;
  return local1 + local2;
}
