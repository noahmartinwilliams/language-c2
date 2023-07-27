# 1 "pr41888.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41888.c"


int
foo (int *x)
{
  int a[10], b[10];
  int i;
  a[9] = 8;
  b[9] = 8;
  for (i = 0; i < 9; i++)
    {
      a[i] = *x++;
      b[i] = 1;
    }
  b[i] = b[i] & !(a[i] ^ *x++);
  return b[i] ? i + 1 : 0;
}
