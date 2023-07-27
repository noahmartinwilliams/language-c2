# 1 "pr23831.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23831.c"



void foo (void)
{
  static unsigned int bm[16];
  int j;
  for (j = 0; j < 16; j++)
    bm[j] = bm[j] * 8;
}
