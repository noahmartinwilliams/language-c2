# 1 "pr55094.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr55094.c"





extern int fn (long);
int v;

int
foo (int x, long *y)
{
  if (x)
    {
      fn (y[0]);
      __builtin_trap ();
    }
  __builtin_trap ();
}

int
bar (int x, long *y)
{
  if (x)
    {
      fn (y[0]);
      v = 1;
      __builtin_unreachable ();
    }
  v = 1;
  __builtin_unreachable ();
}

int
baz (int x, long *y)
{
  if (x)
    {
      fn (y[0]);
      v = 1;
      __builtin_unreachable ();
    }
  v = 1;
  int w = 1;
  __builtin_unreachable ();
}
