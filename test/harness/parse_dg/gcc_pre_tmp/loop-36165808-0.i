# 1 "loop-36.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-36.c"



struct X { float array[2]; };

struct X a,b;

float foobar () {
  float s = 0;
  unsigned int d;
  struct X c;
  for (d=0; d<2; ++d)
    c.array[d] = a.array[d] * b.array[d];
  for (d=0; d<2; ++d)
    s+=c.array[d];
  return s;
}
