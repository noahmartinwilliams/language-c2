# 1 "vect-121.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vect-121.c"



float *x;
float parm;
float
test (int start, int end)
{
  int i;
  for (i = start; i < end; ++i)
    {
      float tem = x[i];
      x[i] = parm * tem;
    }
}
