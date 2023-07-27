# 1 "fold-eqandshift-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "fold-eqandshift-2.c"




void bar (void);

void foo (unsigned int a)
{
  if ((a >> 2) & 1)
    bar ();
}

void baz (unsigned int b)
{
  if ((~b >> 2) & 1)
    bar ();
}
