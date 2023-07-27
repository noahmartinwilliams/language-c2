# 1 "pr51879-4.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51879-4.c"



int bar (int);
void baz (int);

int foo (int y)
{
  int a, b;
  a = bar (7) + 6;
  b = bar (7) + 6;
  return a + b;
}
