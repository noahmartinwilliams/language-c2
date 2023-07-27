# 1 "pr60505.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr60505.c"



void foo(char *in, char *out, int num)
{
  int i;
  char ovec[16] = {0};

  for(i = 0; i < num ; ++i)
    out[i] = (ovec[i] = in[i]);
  out[num] = ovec[num/2];
}
