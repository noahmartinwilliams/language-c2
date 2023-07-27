# 1 "openmp-simd-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "openmp-simd-3.c"





void foo() { }

int main() {
#pragma omp for collapse(1)
  for (int i = 1; i <= 151; i+=31)
     foo();
}
