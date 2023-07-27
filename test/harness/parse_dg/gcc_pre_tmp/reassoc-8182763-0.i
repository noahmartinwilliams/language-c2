# 1 "reassoc-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-8.c"



int main(int a, int b, int c, int d, int e, int f, int g, int h)
{

  int i = (a & 9) & (c & d);
  int j = (~e & d) & (~c & e);
  e = i & j;
  return e;
}
