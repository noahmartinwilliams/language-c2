# 1 "forwprop-21.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "forwprop-21.c"


typedef int v4si __attribute__ ((vector_size (4 * sizeof(int))));

int
test (v4si *x, v4si *y)
{
  v4si m = { 2, 3, 6, 5 };
  v4si z = __builtin_shuffle (*x, *y, m);
  return z[2];
}
