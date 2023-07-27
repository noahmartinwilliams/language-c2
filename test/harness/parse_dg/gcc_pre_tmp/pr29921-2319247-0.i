# 1 "pr29921-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29921-2.c"
# 9 "pr29921-2.c"
int
foo (float *array, int end)
{
  int i;
  float sum1, sum2;

  sum2 = 0;
  for (i = 0; i < end; i++)
    sum2 = sum2+array[i];
  sum2 = 1./sum2;
  sum1 = 0.;
  for (i = 0; i < end; i++)
    sum1 = sum1+array[i];
  sum1 = sum1 * sum2;
  if (-10.0 / sum1 < 5.E-5)
    end = 0;
  return end;
}
