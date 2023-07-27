# 1 "pr15791-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15791-3.c"



int f(int i, unsigned j)
{
      int b[2];
      if (&b[i] == &b[j])
       return 1;
      return 0;
}
