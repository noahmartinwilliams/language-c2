# 1 "pr55236.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55236.c"




extern void abort ();

__attribute__((noinline, noclone)) void
foo (int i)
{
  if (i > 0)
    abort ();
  i = -i;
  if (i < 0)
    return;
  abort ();
}

__attribute__((noinline, noclone)) void
bar (int i)
{
  if (i > 0 || (-i) >= 0)
    abort ();
}

int
main ()
{
  foo (-0x7fffffff - 1);
  bar (-0x7fffffff - 1);
  return 0;
}
