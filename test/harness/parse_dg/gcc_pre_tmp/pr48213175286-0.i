# 1 "pr48213.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48213.c"





struct S { int (*s) (void); };
int bar (void);

void
foo (struct S *x)
{
  if (x->s != bar)
    bar ();
}
