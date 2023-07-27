# 1 "Warray-bounds-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "Warray-bounds-8.c"




extern unsigned char data[5];

unsigned char
foo (char *str)
{
  int i, j;
  unsigned char c = 0;

  for (i = 0; i < 8; i++)
    {
      j = i * 5;
      if ((j % 8) > 3)
 c |= data[(j / 8) + 1];
    }
  return c;
}
