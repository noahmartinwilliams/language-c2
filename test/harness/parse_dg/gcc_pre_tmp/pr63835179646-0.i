# 1 "pr63835.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr63835.c"



int a;

int
fn1 (int p)
{
  return -p;
}

void
fn2 ()
{
  fn1 (-(unsigned int) a);
}
