# 1 "simd-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "simd-3.c"



__attribute__ ((vector_size (2))) signed char v1, v2, v3;
void
one (void)
{
  v1 = v2 + v3;
}

__attribute__ ((vector_size (8))) signed char v4, v5, v6;
void
two (void)
{
  v4 = v5 + v6;
}
