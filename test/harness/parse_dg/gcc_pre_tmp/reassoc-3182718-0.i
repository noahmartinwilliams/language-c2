# 1 "reassoc-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-3.c"

int main(int a, int b, int c, int d)
{
  int e = (a & ~b) & (~c & d);
  int f = (~c & a) & (b & ~d);
 return (e & f);
}
