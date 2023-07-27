# 1 "pr23386.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23386.c"



int f[100];
int g[100];
unsigned char
f1 (int a, int b)
{
  unsigned int ix;
  if (a)
    return 1;
  for (ix = 4; ix--;)
      if (f[ix] != g[ix])
   return 0;
  return 1;
}

int main(void)
{
  if (!f1 (0, 2))
    __builtin_abort();
  return 0;
}
