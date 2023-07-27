# 1 "pr58539.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58539.c"



int a, b;

extern void baz (int);

int foo (int p)
{
  return p ? p : 1;
}

void bar ()
{
  int *c = &a, *d = &a;
  for (b = 0; b < 12; b++)
    *d |= 1;
  foo (*c);
  baz (*c && 1);
}
