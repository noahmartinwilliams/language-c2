# 1 "pr15791-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15791-5.c"



int foo(int i, int j)
{
 char g[16];
 if (&g[i] == &g[j])
  return 1;
 return 0;
}
