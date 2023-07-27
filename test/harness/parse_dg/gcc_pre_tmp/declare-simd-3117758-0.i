# 1 "declare-simd-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "declare-simd-3.c"
#pragma omp declare simd linear(p:1) linear(val(q):-1) linear(s:-3)
int
f1 (int *p, int *q, short *s)
{
  return *p + *q + *s;
}
# 15 "declare-simd-3.c"
#pragma omp declare simd linear(p:s) linear(q:t) uniform (s) linear(r:s) notinbranch simdlen(8) uniform(t)
int
f2 (int *p, short *q, int s, int r, int t)
{
  return *p + *q + r;
}
