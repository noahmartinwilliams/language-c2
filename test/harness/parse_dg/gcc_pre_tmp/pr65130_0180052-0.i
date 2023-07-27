# 1 "pr65130_0.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr65130_0.c"


extern void fn3 (void);

void fn2(void)
{
  fn3();
}

void fn1(void)
{
  fn2();
}

void fn4(void)
{
  fn2();
}
