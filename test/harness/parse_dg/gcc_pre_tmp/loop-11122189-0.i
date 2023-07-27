# 1 "loop-11.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-11.c"






void bar (unsigned);

void foo (void)
{
  unsigned i, a;

  for (i = 0; i < 5; i++)
    a = i * i;

  bar (a);
}
