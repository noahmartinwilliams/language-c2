# 1 "pr70026.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr70026.c"



unsigned int a[64], b[64], c[64], d[64], e[64];

void
foo ()
{
  int i;
  for (i = 0; i < 64; i++)
    {
      d[i] = a[i];
      e[i] = ((b[i] < e[i]) != !c[i]) && !a[i];
    }
}
