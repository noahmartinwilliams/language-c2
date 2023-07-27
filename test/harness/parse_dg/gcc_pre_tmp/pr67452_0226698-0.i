# 1 "pr67452_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67452_0.c"



float b[3][3];

__attribute__((used, noinline)) void
foo ()
{
  int v1, v2;
#pragma omp simd collapse(2)
  for (v1 = 0; v1 < 3; v1++)
    for (v2 = 0; v2 < 3; v2++)
      b[v1][v2] = 2.5;
}

int
main ()
{
  asm volatile ("" : : "g" (b) : "memory");
  foo ();
  asm volatile ("" : : "g" (b) : "memory");
  return 0;
}
