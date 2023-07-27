# 1 "ifc-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifc-5.c"



void
dct_unquantize_h263_inter_c (short *block, int n, int qscale, int nCoeffs)
{
  int i, level, qmul, qadd;

  qadd = (qscale - 1) | 1;
  qmul = qscale << 1;

  for (i = 0; i <= nCoeffs; i++)
    {
      level = block[i];
      if (level < 0)
 level = level * qmul - qadd;
      else
 level = level * qmul + qadd;
      block[i] = level;
    }
}
