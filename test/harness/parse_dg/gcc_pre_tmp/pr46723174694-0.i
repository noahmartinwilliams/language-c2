# 1 "pr46723.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46723.c"


short *m;
void test()
{
  short x = 128;
  unsigned int i;
  for (i = 0; i < 128; ++i, x = (unsigned short)x + 1)
    m[i] = x;
}
