# 1 "pr20216.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20216.c"



static unsigned int *buffer;

void FUNC (void)
{
 unsigned int *base;
 int i, j;

 for (i = 0; i < 4; i++)
  for (j = 0; j < 1600000; j++)
   *base++ = buffer[j];
}
