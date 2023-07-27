# 1 "foldconst-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "foldconst-6.c"



typedef long vec __attribute__ ((vector_size (2 * sizeof(long))));

void f (vec *r)
{
  vec a = { -2, 666 };
  vec b = { 3, 2 };
  *r = a < b;
}
