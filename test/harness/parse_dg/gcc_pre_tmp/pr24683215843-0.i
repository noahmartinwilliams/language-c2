# 1 "pr24683.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr24683.c"


const int *block;
void final(unsigned int j)
{
  unsigned int i;
  const unsigned char *data = (const unsigned char *)"\0";
  for (i = 0; i < 8; i++)
    for (; j + 63 < 1; j += 64)
      block = (const int *) &data[j];
}
