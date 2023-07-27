# 1 "restrict-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "restrict-6.c"



void
test (int *a, int *b, int * __restrict__ v)
{
  *a = *v;
  *b = *v;
}
