# 1 "pr44214-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44214-1.c"



typedef double v2df __attribute__ ((vector_size (2 * sizeof (double))));

void do_div (v2df *a, v2df *b)
{
  *a = *b / (v2df) { 2.0, 3.0 };
}
