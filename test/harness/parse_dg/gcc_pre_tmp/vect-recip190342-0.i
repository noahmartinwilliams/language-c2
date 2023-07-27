# 1 "vect-recip.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-recip.c"



void f(float *__restrict__ qa, float *__restrict__ qb,
       float *__restrict__ qc, float *__restrict__ rtrms)
{
  int i;
  static float qam[600];
  static float qbm[600];
  static float qcm[600];
  for(i=0;i<600;i++)
  {
    float a = rtrms[i];
    qam[i] = qa[i]/a;
    qbm[i] = qb[i]/a;
    qcm[i] = qc[i]/a;
  }
}
