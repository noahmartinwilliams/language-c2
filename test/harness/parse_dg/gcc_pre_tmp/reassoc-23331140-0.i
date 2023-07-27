# 1 "reassoc-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-23.c"



unsigned int
foo(unsigned int a, unsigned int b, unsigned int c, unsigned int d,
    unsigned int e, unsigned int f, unsigned int g, unsigned int h)
{

  unsigned int i = (a + 9) + (c + 8);
  unsigned int j = (-c + 1) + (-a + 2);

  e = i + j;
  return e;
}
