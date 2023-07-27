# 1 "pr31183.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr31183.c"



int buf[256 * 9];
int f()
{
  int i, j;

  for (i = 0; i < 256; ++i)
    for (j = 0; j < 8; ++j)
      buf[j + 1] = buf[j] + 1;

  return buf[10];
}
