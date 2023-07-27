# 1 "tailcall-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tailcall-2.c"




void bar (int i);
void baz (int *);

void
foo (int *x)
{
  if (*x < 0)
    {
      baz (x);
      return;
    }
  bar (*x);
}
