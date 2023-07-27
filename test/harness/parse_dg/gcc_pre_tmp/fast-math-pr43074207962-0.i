# 1 "fast-math-pr43074.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fast-math-pr43074.c"


float
pvslockprocess(float *fout, float *fin, int framesize)
{
  int i;
  float mag=0.0f, diff;
  for (i = 0; i < framesize; i += 2) {
      mag += fin[i];
      fout[i] = fin[i];
      fout[i+1] = fin[i+1];
  }
  return mag;
}
