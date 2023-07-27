# 1 "vect-simd-clone-12a.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-simd-clone-12a.c"


# 1 "vect-simd-clone-10.h" 1
#pragma omp declare simd notinbranch
extern int foo (long int a, int b, int c);
#pragma omp declare simd notinbranch
extern long int bar (int a, int b, long int c);
# 4 "vect-simd-clone-12a.c" 2

#pragma omp declare simd notinbranch
__attribute__((noinline)) int
foo (long int a, int b, int c)
{
  return a + b + c;
}

#pragma omp declare simd notinbranch
__attribute__((noinline)) long int
bar (int a, int b, long int c)
{
  return a + b + c;
}
