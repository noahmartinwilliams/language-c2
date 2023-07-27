# 1 "pr56321.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56321.c"



void foo(int n, int nreps, float tdgefa, float tdgesl)
{
  float kflops,ops;
  ops=((2.0*n*n*n)/3.0+2.0*n*n);
  kflops=2.*nreps*ops/(1000.*(tdgefa+tdgesl));

  __builtin_printf ("%f\n", kflops);
}
