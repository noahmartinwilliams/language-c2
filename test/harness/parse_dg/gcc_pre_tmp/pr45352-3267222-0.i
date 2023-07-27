# 1 "pr45352-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45352-3.c"



extern volatile float f[];

void foo (void)
{
  int i;
  for (i = 0; i < 100; i++)
    f[i] = 0;
  for (i = 0; i < 100; i++)
    f[i] = 0;
  for (i = 0; i < 100; i++)
    if (f[i])
      __builtin_abort ();
}
