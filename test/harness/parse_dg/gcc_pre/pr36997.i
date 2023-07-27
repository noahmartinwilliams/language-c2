# 1 "pr36997.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr36997.c"



typedef int __m64 __attribute__ ((__vector_size__ (8), __may_alias__));
__m64 _mm_add_si64 (__m64 __m1, __m64 __m2)
{
    return (__m64) __builtin_ia32_paddq ((long long)__m1, (long long)__m2);

}
