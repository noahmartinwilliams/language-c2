# 1 "arm-fp16-compile-assign.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "arm-fp16-compile-assign.c"





__fp16 h0 = -1.0;
__fp16 h1 = 0.0;
__fp16 h2 = 1234.0;
__fp16 h3 = 42.0;
float f1 = 2.0;
float f2 = -999.9;

void f (__fp16 *p)
{
  __fp16 t;

  h0 = 1.0;
  h1 = h2;
  h2 = f1;
  f2 = h2;

  t = *p;
  *p = h3;
  h3 = t;
}
