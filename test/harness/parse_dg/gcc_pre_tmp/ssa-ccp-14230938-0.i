# 1 "ssa-ccp-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-ccp-14.c"






int i;

void foo (void);
void bar (void)
{
  int j;
  i = 0;
  for (j = 0; j < 10000; j++)
    if (i)
      foo ();
}
