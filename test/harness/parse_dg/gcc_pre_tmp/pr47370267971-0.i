# 1 "pr47370.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47370.c"


struct S { int s; };

void
foo (void)
{
  for (;;)
    ;
}

struct S
bar (void)
{
  struct S s = { 99 };
  return s;
}

void
baz (int i)
{
  struct S s[1];
  s[0] = bar ();
  bar ();
  foo ();
}
