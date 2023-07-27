# 1 "reassoc-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-12.c"


int f(int a, int b)
{

  int c = a>=b?a:b;
  int d = c>=a?c:a;
  return d;
}
