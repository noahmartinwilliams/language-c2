# 1 "loop-31.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-31.c"





short a[(2048)];
short foo (int len, int v)
{
  int i;
  for (i = 0; i < len; i++) {
      a[i] = v;
  }
  return a[0];
}
