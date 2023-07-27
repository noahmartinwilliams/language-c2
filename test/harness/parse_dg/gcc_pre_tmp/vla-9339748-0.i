# 1 "vla-9.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-9.c"




void f(unsigned int d)
{
  typedef int t[d];
  t *g = (__typeof (g)) d;
  (void) g;
}
