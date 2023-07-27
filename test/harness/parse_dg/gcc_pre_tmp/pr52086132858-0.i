# 1 "pr52086.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52086.c"





struct S { char a; char b[100]; };
int bar (void);
int baz (int);

void
foo (struct S *x)
{
  if (bar () & 1)
    {
      char c = bar ();
      baz (4);
      x->a += c;
      while (x->a)
 x->b[c] = bar ();
    }
}
