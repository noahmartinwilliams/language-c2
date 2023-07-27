# 1 "pr68951.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68951.c"



static int g_534[1][1];
int fn1()
{
  int i;
  for (i = 0; i < 4; i++)
    g_534[i + 2][i] ^= 3;
  for (;;)
    ;
}
