# 1 "pr59817-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59817-1.c"



int kd;

void
n2(void)
{
  static int so;
  static short int i5;
  int wj;
  int *il;
  int *nk = &so;
  for (wj = 0; wj < 2; ++wj)
    *nk = ((i5 += *il) || kd );
}
