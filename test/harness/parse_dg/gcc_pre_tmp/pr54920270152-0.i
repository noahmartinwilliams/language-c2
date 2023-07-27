# 1 "pr54920.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54920.c"



typedef short __v8hi __attribute__ ((__vector_size__ (16)));
typedef long long __m128i __attribute__ ((__vector_size__ (16)));
int a;
__m128i b;

void
fn1 ()
{
  while (1)
    b = (__m128i) (__v8hi) { a, 0, 0, 0, 0, 0 };
}
