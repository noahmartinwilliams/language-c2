# 1 "pr67984.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67984.c"


void foo(int N, float *x, float *X)
{
  float sum = 0.;
  for (int n = 0; n < N; ++n)
    sum += x[n];

  X[0] = sum;

  for (unsigned int k = 1; k < N; ++k) {
    sum = 0.;
    for (int n = 0; n < N; ++n)
      sum += x[n] * ((float)(3.14159265358979323846 * (n + .5) * k / N));
    X[k] = sum;
  }
}
