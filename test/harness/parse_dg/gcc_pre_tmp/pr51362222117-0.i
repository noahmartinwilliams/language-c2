# 1 "pr51362.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51362.c"



int
baz (void)
{
  return 0;
}

int make_mess;

__attribute__ ((noinline))
int bar (int x, int (*f) (void))
{
  return f ();
}

int
foo (void)
{
  return bar (1, baz);
}
