# 1 "pr34407.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34407.c"


extern int ReadBlobByte (void);

void ReadRLEImage (unsigned char *p)
{
  unsigned char background_color[4] = { 0, 1, 2, 3 };
  long j;

  unsigned long number_planes = ReadBlobByte();

  for (j = 0; j < (long) number_planes; j++)
    *p++ = background_color[j];
}
