# 1 "pr57341.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57341.c"



int a, d;
int *b = &a, **c;
int
main ()
{
  int e;
    {
      int f[4];
      for (d = 0; d < 4; d++)
 f[d] = 1;
      e = f[1];
    }
  int *g[28] = { };
  *b = e;
  c = &g[0];
  if (a != 1)
    __builtin_abort ();
  return 0;
}
