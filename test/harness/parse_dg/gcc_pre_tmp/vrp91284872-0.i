# 1 "vrp91.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp91.c"



unsigned short data;
void foo ()
{
  unsigned char x16;
  unsigned int i;
  for (i = 0; i < 8; i++)
    {
      x16 = data & 1;
      data >>= 1;
      if (x16 == 1)
 {
   data ^= 0x4;
 }
      data >>= 1;
    }
}
