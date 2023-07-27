# 1 "pr46409.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46409.c"



int
foo (int (*x) (unsigned long long), unsigned long long y)
{
  unsigned int z = x (y);
  return 0;
}
