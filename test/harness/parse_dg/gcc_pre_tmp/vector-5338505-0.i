# 1 "vector-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vector-5.c"




typedef int v4si __attribute__((vector_size(4*sizeof (int))));

v4si v;
int foo (int i)
{
  v4si v1 = (v4si) { i, i, i, i };
  v4si v2 = (v4si) { 3, 3, 3, 3 };
  v = v1 * v2;
}
