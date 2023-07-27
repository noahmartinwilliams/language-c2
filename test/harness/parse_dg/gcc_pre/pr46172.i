# 1 "pr46172.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46172.c"



extern short X[];

int foo (int len)
{
  int i;
  int s = 0;
  for (i = 0; i < len; i++)
    s += X[i] * X[i];
  return s;
}
