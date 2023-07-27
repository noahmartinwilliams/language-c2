# 1 "pr47881.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47881.c"





extern int data[];

int
foo (int *t, int *f, int n)
{
  int i = 0, a, b, c, d;
  while (data[*f] && n)
    n--;
  for (; i < n; i += 4)
    {
      a = data[*(f++) & 0x7f];
      c = data[*(f++) & 0x7f];
      c = data[*(f++) & 0x7f];
      d = data[*(f++) & 0x7f];
      if ((a & 0x80) || (b & 0x80) || (c & 0x80) || (d & 0x80))
 return 1;
      *(t++) = 16;
    }
  return 0;
}
