# 1 "pr36991.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36991.c"




typedef float V __attribute__ ((vector_size (16)));
typedef union { V v[4][4]; } U;

void
foo (float x, float y, U *z)
{
  z->v[1][0] = z->v[0][1] = (V) { x, y, 0, 0 };
}
