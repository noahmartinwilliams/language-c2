# 1 "pr55857-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55857-1.c"


void
foo (int *data, unsigned len, const int qlp_coeff[], int lp, int residual[])
{
  int i;
  int sum;
  for(i = 0; i < (int)len; i++)
    {
      sum = 0;
      sum += qlp_coeff[1] * data[i-2];
      sum += qlp_coeff[0] * data[i-1];
      residual[i] = data[i] - (sum >> lp);
    }
}
