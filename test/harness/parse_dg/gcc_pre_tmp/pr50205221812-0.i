# 1 "pr50205.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50205.c"


extern int a[];

void foo (void)
{
  int i;
  for (i = 0; i < 199; i++)
    {
      if (a[i] != i)
 __builtin_abort ();
    }
}
