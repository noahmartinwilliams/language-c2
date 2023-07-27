# 1 "fold-cstvecshift.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-cstvecshift.c"



typedef int vec __attribute__ ((vector_size (4 * sizeof (int))));

void f (vec *r)
{
  vec a = { 2, 3, 4, 5 };
  *r = (a << 2) >> 1;
}
