# 1 "slp-42.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "slp-42.c"



int p[4096], q[4096];

void foo (int n)
{
  int i;
  for (i = 0; i < n; ++i)
    {
      p[i*4+0] = q[i*8+0] + q[i*8+4];
      p[i*4+1] = q[i*8+1] + q[i*8+5];
      p[i*4+2] = q[i*8+2] + q[i*8+6];
      p[i*4+3] = q[i*8+3] + q[i*8+7];
    }
}
