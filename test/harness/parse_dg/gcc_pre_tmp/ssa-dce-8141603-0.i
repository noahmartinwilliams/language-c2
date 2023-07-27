# 1 "ssa-dce-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dce-8.c"



int main()
{
  int *p = __builtin_malloc (4);
  *p = 4;
  return 0;
}
