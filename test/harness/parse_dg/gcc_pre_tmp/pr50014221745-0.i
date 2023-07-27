# 1 "pr50014.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50014.c"



int f(unsigned char *s, int n)
{
  int sum = 0;
  int i;

  for (i = 0; i < n; i++)
    sum += 256 * s[i];

  return sum;
}
