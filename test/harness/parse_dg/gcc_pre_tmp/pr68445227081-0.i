# 1 "pr68445.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68445.c"



void IMB_double_fast_x (int *destf, int *dest, int y, int *p1f)
{
  int i;
  for (i = y; i > 0; i--)
    {
      *dest++ = 0;
      destf[0] = destf[4] = p1f[0];
      destf[1] = destf[5] = p1f[1];
      destf[2] = destf[6] = p1f[2];
      destf[3] = destf[7] = p1f[3];
      destf += 8;
      p1f += 4;
    }
}
