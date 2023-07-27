# 1 "ssa-dse-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dse-3.c"



char Bool_Glob;
void f(void)
{
  Bool_Glob = 0;
  Bool_Glob = 1;
}
