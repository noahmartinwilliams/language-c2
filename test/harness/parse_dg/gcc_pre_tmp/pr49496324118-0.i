# 1 "pr49496.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49496.c"




unsigned short u[8], s1[8], s2[8];

void bar (unsigned short *);

void
foo (void)
{
  unsigned short e[8];
  int i;
  for (i = 0; i < 8; i++)
    {
      int tmp = s1[i] * s2[i];
      e[i] = (tmp & 0xffff0000) >> 16;
    }
  bar (e);
}
