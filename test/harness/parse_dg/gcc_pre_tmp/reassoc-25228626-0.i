# 1 "reassoc-25.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-25.c"



unsigned int
foo (int a, int b, int c, int d)
{
  unsigned int s = 0;

  s += a;
  s += b;
  s += c;
  s += d;

  return s;
}
