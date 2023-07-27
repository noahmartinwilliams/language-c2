# 1 "pr65961.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65961.c"


int *a;
void
foo ()
{
  do
    {
      a[16] = (a[1] ^ a[0]) << 1 | a[1];
      a[17] = (a[0] ^ a[1]) << 1 | a[0];
      a[18] = (a[0] ^ a[1]) << 1 | a[0];
      a[19] = (a[0] ^ a[1]) << 1 | a[0];
      a[20] = (a[0] ^ a[1]) << 1 | a[0];
      a[21] = (a[0] ^ a[1]) << 1 | a[0];
      a[22] = (a[0] ^ a[1]) << 1 | a[0];
      a[23] = (a[20] ^ a[1]) << 1 | a[9];
      a += 8;
    }
  while (1);
}
