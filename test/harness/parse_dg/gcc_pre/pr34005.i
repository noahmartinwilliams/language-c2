# 1 "pr34005.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr34005.c"





void XdmcpUnwrap (unsigned char *output, int k)
{
  int i;
  unsigned char blocks[2][8];
  k = (k == 0) ? 1 : 0;

  for (i = 0; i < 8; i++)
    output[i] = blocks[k][i];
}
