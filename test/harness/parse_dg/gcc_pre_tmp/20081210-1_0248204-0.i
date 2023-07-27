# 1 "20081210-1_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20081210-1_0.c"





typedef unsigned int uintptr_t;


extern void srand (uintptr_t);

inline void __attribute__ ((gnu_inline))
foo (uintptr_t seed)
{
 srand (seed * seed);
}

int
main ()
{
 foo (0);
 srand ((uintptr_t) (&foo));
 return 0;
}
