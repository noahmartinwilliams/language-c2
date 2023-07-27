# 1 "pr30565.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr30565.c"





static double snrdef[32];
void psycho_n1(double ltmin[2][32], int stereo)
{
  int i, k;

  for (k = 0; k < stereo; k++)
    for (i = 0; i < 32; i++)
      ltmin[k][i] = snrdef[i];
}
