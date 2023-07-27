# 1 "c-shift-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c-shift-1.c"




int x;
int
main (void)
{

  int A[1 >> -1] = {};
  int B[-1 >> -1] = {};
  int D[1 << -1] = {};
  int E[-1 << -1] = {};
  int F[-1 >> 200] = {};
  int G[1 << 200] = {};

  return 0;
}
