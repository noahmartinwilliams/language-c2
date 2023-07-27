# 1 "pr62171.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr62171.c"




struct omp_data_i
{
  double *__restrict__ results;
  double *__restrict__ pData;
  double *__restrict__ coeff;
};



double __attribute__((noinline, noclone))
f (struct omp_data_i *__restrict__ p, int argc)
{

  int idx;

  for (idx = 0; idx < 1000000; idx++)
    ((p->results))[idx] = (*(p->coeff)) * ((p->pData))[idx];

  return ((p->results))[argc];
}
