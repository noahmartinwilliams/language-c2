# 1 "pr45449.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45449.c"




struct S
{
};

void
baz (void)
{
  struct S s;
  &s;
}

int bar (void);

void
foo (void)
{
  if (bar ())
    baz ();
}
