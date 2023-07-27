# 1 "pr53358.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr53358.c"






struct S { unsigned char s, t[17]; };
int bar (void);

void
foo (struct S *x)
{
  unsigned char i, z;
  if (bar ())
    {
      z = bar ();
      bar ();
      x->s += z;
      for (i = 0; i < x->s; i++)
 x->t[i] = bar ();
    }
}
