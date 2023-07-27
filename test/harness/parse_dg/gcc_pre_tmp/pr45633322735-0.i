# 1 "pr45633.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45633.c"



int s[32];
unsigned char *t[32];

void
foo (void)
{
  int i;
  for (i = 0; i < 32; i++)
    t[i] -= s[i];
}
