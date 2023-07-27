# 1 "complex-7.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "complex-7.c"



float f(_Complex float x, _Complex float y){
  x += y;
  return __builtin_cimagf (x);
}

double g(double x){
  _Complex double c = __builtin_cexpi (x);
  return __builtin_creal (c);
}
