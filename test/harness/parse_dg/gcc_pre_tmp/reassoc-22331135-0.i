# 1 "reassoc-22.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-22.c"


unsigned int foo(unsigned int a, unsigned int b, unsigned int c, unsigned int d)
{

  unsigned int e = a + 3;
  unsigned int f = c + 5;
  unsigned int g = e + f;
  return g;
}
