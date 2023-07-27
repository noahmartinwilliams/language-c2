# 1 "pr29558.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29558.c"


void stpi_unpack_16_1(int length, unsigned char *out, unsigned char bit)
{
  unsigned char tempin;
  unsigned char temp[16];
  for (bit = 128; length > 0; length--) {
    if (tempin & 128)
      temp[0] |= bit;
    else
      {
        *out++ = temp[1];
        *out++ = temp[2];
        *out++ = temp[3];
        *out++ = temp[4];
        *out++ = temp[5];
        *out++ = temp[6];
        *out++ = temp[7];
        *out++ = temp[9];
        *out++ = temp[10];
        *out++ = temp[11];
        *out++ = temp[12];
        *out++ = temp[13];
        *out++ = temp[14];
        *out++ = temp[15];
        __builtin_memset (temp, 0, 16);
     }
  }
}
