# 1 "pr59871.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59871.c"




extern int bar ();

void
foo (int *p, int i)
{
  p[0] = (bar (), 1, bar ());
  p[1] = (1, bar ());
  bar (), 1, bar ();
  bar (), 1;
  1, bar ();
  (bar (), 1);
  bar (), 5 * i;
  (bar (), 5 * i);
  (bar (), (bar (), (bar (), (bar (), (bar (), (bar (), (bar (), 7)))))));
  bar (), (bar (), (bar (), (bar (), (bar (), (bar (), (bar (), 7))))));
  bar (), (bar (), (bar (), (bar (), (bar (), (bar (), (7, bar ()))))));
  (bar (), (bar (), (bar (), (bar (), (bar (), (bar (), (7, bar ())))))));
}
