# 1 "vector-shift-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vector-shift-2.c"



typedef unsigned vec __attribute__ ((vector_size (4*sizeof(int))));
void
f (vec *a)
{
  vec s = { 5, 5, 5, 5 };
  *a = *a << s;
}
