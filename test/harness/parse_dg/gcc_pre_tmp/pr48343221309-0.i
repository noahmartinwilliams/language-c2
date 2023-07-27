# 1 "pr48343.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48343.c"




void foo (unsigned char *, unsigned char *);

void
test (unsigned int x, int y)
{
  unsigned int i, j = 0, k;
  unsigned char s[256], t[64];
  foo (s, t);
  t[0] = y;
  for (i = 0; i < 256; i++)
    {
      j = (j + s[i] + t[i % x]) & 0xff;
      k = i; i = j; j = k;
    }
}
