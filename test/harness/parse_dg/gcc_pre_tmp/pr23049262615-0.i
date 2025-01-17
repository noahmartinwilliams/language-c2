# 1 "pr23049.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr23049.c"
# 13 "pr23049.c"
static unsigned short int crc_table[256];
void AC3_encode_init(void)
{
  unsigned int c, n, k;
  for(n=0; n<256; n++)
  {
    c = n << 8;
    for (k = 0; k < 8; k++)
    {
      if (c & (1 << 15))
       c = ((c << 1) & 0xffff) ^ (((1 << 0) | (1 << 2) | (1 << 15) | (1 << 16)) & 0xffff);
    }
    crc_table[n] = c;
  }
}
