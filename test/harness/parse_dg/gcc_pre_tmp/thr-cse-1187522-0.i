# 1 "thr-cse-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "thr-cse-1.c"
# 12 "thr-cse-1.c"
int foo (int b, int c, int d)
{
  static __thread int a=1;
  a += b;
  a -= c;
  a += d;
  return a;
}
