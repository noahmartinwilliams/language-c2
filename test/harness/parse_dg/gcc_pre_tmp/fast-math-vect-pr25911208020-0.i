# 1 "fast-math-vect-pr25911.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fast-math-vect-pr25911.c"


float bessel_Kn_scaled_small_x(int n)
{
  int k;
  float k_term, sum1;
  for(k=1; k<=n-1; k++)
  {
    k_term *= -1/(k * (n-k));
    sum1 += k_term;
  }
  return sum1;
}
