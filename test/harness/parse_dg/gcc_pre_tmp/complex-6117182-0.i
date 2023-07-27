# 1 "complex-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "complex-6.c"



float
quantum_real(float _Complex a)
{
  float *p = (float *) &a;
  return p[0];
}
float
quantum_imag(float _Complex a)
{
  float *p = (float *) &a;
  return p[1];
}
float
quantum_foo(float _Complex a)
{
  float *p = (float *) &a;
  return p[2];
}
