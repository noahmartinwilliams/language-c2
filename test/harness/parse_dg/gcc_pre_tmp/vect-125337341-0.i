# 1 "vect-125.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-125.c"






void train(short *t, short *w, int n, int err)
{
  n=(n+7)&-8;
  for (int i=0; i<n; ++i)
    {
      int wt=w[i]+((t[i]*err*2>>16)+1>>1);
      if (wt<-32768) wt=-32768;
      if (wt>32767) wt=32767;
      w[i]=wt;
    }
}
