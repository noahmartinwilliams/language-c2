# 1 "pr40542.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr40542.c"


void
volarr_cpy(char *d, volatile char *s)
{
  int i;

  for (i = 0; i < 16; i++)
    d[i] = s[i];
}