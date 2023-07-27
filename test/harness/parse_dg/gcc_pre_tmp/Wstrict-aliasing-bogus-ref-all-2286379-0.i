# 1 "Wstrict-aliasing-bogus-ref-all-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Wstrict-aliasing-bogus-ref-all-2.c"





typedef long long __m128i __attribute__ ((__vector_size__ (16), __may_alias__));

extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
_mm_load_si128 (__m128i const *__P)
{
  return *__P;
}

static const short __attribute__((__aligned__(16))) tbl[8] =
{ 1, 2, 3, 4, 5, 6, 7, 8};


__m128i get_vec(void)
{
  __m128i ret;

  ret = _mm_load_si128((__m128i *)tbl);

  return ret;
}
