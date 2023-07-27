# 1 "pr59523.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59523.c"






int *
foo (int a, int *b, int *c, int *d)
{
  int i, *r = __builtin_alloca (a * sizeof (int));
  __builtin_memcpy (r, d, a * sizeof (int));
  for (i = 0; i < 64; i++)
    c[i] += b[i];
  for (i = 0; i < a; i++)
    if (r[i] == 0)
      r[i] = 1;
  return r;
}
