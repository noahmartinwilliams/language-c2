# 1 "fold-compare-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-compare-7.c"



typedef float vecf __attribute__((vector_size(8*sizeof(float))));

long f(vecf *f1, vecf *f2){
  return ((*f1 == *f2) < 0)[2];
}
