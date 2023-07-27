# 1 "pr57103.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57103.c"



int d[1024];

static inline int foo (void)
{
  int s = 0;
  int i = 0;
  for (; i < 1024; i++)
    s += d[i];
  return s;
}

void bar (void)
{
  if (foo ())
    __builtin_abort ();
}
