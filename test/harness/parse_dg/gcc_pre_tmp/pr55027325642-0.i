# 1 "pr55027.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55027.c"



typedef double v2df __attribute__ ((__vector_size__ (2 * sizeof (double))));

void f (v2df *x)
{
  *x = 0 + 1 * *x;
}
