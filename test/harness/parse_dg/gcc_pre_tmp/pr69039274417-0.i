# 1 "pr69039.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69039.c"



unsigned int b;

unsigned int
fn1 (unsigned int d)
{
  int i;

  for (i = 0; i < 1000; i++)
    b |= d;

  return b;
}
