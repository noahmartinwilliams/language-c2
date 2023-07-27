# 1 "pr34123.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34123.c"





static unsigned char sbox[256] = {
};
void MD2Transform (unsigned char state[16])
{
  unsigned char t = 0;
  int i, j;
  for (i = 0; i < 16; i++)
    {
      for (j = 0; j < 2; j++)
        t = (state[j] ^= sbox[t]);
      t += i;
    }
}
