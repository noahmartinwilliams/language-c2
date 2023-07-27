# 1 "pr59288.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59288.c"


void
baz (int *d)
{
  long int i, j, k;
  for (i = 0, j = 0, k = 0; i < 512; i = (int) i + 1, j = (int) j + 1, k = (int) k + 3)
    d[i] = j ^ (i * 3) ^ (2 * k + 2);
}
