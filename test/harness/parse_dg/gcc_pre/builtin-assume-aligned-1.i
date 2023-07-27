# 1 "builtin-assume-aligned-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "builtin-assume-aligned-1.c"



void
test1 (double *out1, double *out2, double *out3, double *in1,
       double *in2, int len)
{
  int i;
  double *__restrict o1 = __builtin_assume_aligned (out1, 16);
  double *__restrict o2 = __builtin_assume_aligned (out2, 16);
  double *__restrict o3 = __builtin_assume_aligned (out3, 16);
  double *__restrict i1 = __builtin_assume_aligned (in1, 16);
  double *__restrict i2 = __builtin_assume_aligned (in2, 16);
  for (i = 0; i < len; ++i)
    {
      o1[i] = i1[i] * i2[i];
      o2[i] = i1[i] + i2[i];
      o3[i] = i1[i] - i2[i];
    }
}

void
test2 (double *out1, double *out2, double *out3, double *in1,
       double *in2, int len)
{
  int i, align = 32, misalign = 16;
  out1 = __builtin_assume_aligned (out1, align, misalign);
  out2 = __builtin_assume_aligned (out2, align, 16);
  out3 = __builtin_assume_aligned (out3, 32, misalign);
  in1 = __builtin_assume_aligned (in1, 32, 16);
  in2 = __builtin_assume_aligned (in2, 32, 0);
  for (i = 0; i < len; ++i)
    {
      out1[i] = in1[i] * in2[i];
      out2[i] = in1[i] + in2[i];
      out3[i] = in1[i] - in2[i];
    }
}
