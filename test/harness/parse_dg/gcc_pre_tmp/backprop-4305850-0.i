# 1 "backprop-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "backprop-4.c"
# 16 "backprop-4.c"
float testf (float x, float y, float *array, int n) { x = __builtin_copysignf (x, y); for (int i = 0; i < n; ++i) x *= -array[i]; return __builtin_hypotf (x, y); }
double test (double x, double y, double *array, int n) { x = __builtin_copysign (x, y); for (int i = 0; i < n; ++i) x *= -array[i]; return __builtin_hypot (x, y); }
long double testl (long double x, long double y, long double *array, int n) { x = __builtin_copysignl (x, y); for (int i = 0; i < n; ++i) x *= -array[i]; return __builtin_hypotl (x, y); }
