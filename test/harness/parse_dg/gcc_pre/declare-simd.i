# 1 "declare-simd.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "declare-simd.c"



#pragma omp declare simd linear (p2, p3)
extern void fn2 (float p1, float *p2, float *p3);

float *a, *b;
void fn1 (float *p1)
{
  int i;
#pragma omp simd
  for (i = 0; i < 1000; i++)
    fn2 (p1[i], a + i, b + i);
}
