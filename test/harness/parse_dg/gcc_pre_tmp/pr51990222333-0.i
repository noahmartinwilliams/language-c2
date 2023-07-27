# 1 "pr51990.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51990.c"




int
zzz (char *s1, char *s2, int len, int *q)
{
  int z = 5;
  unsigned int i, b;
  struct s { char a[z]; };
  struct s x;

  extern int foo (int, ...) __attribute__((pure));

  for (i = 0; i < len; i++)
    s1[i] = s2[i];

  b = z & 0x3;

  len += (b == 0 ? 0 : 1) + z;

  *q = len;
  return foo (z, x, x);
}
