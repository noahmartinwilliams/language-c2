# 1 "vect-fold-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-fold-1.c"



typedef unsigned char v4qi __attribute__ ((vector_size (4)));

v4qi c;

void foo()
{
  v4qi a = { 1, 2, 3, 4 };
  v4qi b = { 5, 6, 7, 8 };
  c = a + b;
}
