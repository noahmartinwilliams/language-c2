# 1 "pr45352-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45352-1.c"




void main1 (float *pa, float *pc)
{
  int i;
  float b[256];
  float c[256];
  for (i = 0; i < 256; i++)
    b[i] = c[i] = pc[i];
  for (i = 0; i < 256; i++)
    pa[i] = b[i] * c[i];
}
