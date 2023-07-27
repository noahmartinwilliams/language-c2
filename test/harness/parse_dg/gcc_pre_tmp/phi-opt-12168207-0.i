# 1 "phi-opt-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "phi-opt-12.c"



int f(int a, int b, int c) {
  if (c > 5) return c;
  if (a == 0) return b;
  return a + b;
}

unsigned rot(unsigned x, int n) {
  const int bits = 8 * 4;
  return (n == 0) ? x : ((x << n) | (x >> (bits - n)));
}

unsigned m(unsigned a, unsigned b) {
  if (a == 0)
    return 0;
  else
    return a & b;
}
