# 1 "pr46252.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46252.c"




void bar (void);

void
foo (float *f)
{
  int i;
  for (i = 0; i < 4; i++)
    f[i] = i;
  bar ();
  for (i = 0; i < 4; i++)
    if (f[i] != i)
      __builtin_abort ();
}
