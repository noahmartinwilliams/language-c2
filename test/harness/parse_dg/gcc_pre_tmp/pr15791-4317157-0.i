# 1 "pr15791-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15791-4.c"



int f(int i, int j)
{
    int b[2][2];
    if (&b[1][i] == &b[0][j])
      return 1;
    return 0;
}
