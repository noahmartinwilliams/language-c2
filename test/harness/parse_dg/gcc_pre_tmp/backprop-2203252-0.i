# 1 "backprop-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "backprop-2.c"
# 17 "backprop-2.c"
float testf (float x, int sel1, int sel2) { float input = sel1 ? -x : x + 1; if (sel2) return __builtin_cosf (input); else return __builtin_coshf (input); }
double test (double x, int sel1, int sel2) { double input = sel1 ? -x : x + 1; if (sel2) return __builtin_cos (input); else return __builtin_cosh (input); }
long double testl (long double x, int sel1, int sel2) { long double input = sel1 ? -x : x + 1; if (sel2) return __builtin_cosl (input); else return __builtin_coshl (input); }
