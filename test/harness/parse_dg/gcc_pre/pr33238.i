# 1 "pr33238.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr33238.c"





void
reverse (void *x, int y, int z)
{
  struct { char w[z]; } *p = x, a;
  int i, j;
  for (i = y - 1, j = 0; j < y / 2; i--, j++)
    ({ a = p[i]; p[i] = p[j]; p[j] = a; });
}
