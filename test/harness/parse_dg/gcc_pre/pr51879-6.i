# 1 "pr51879-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51879-6.c"




int bar (int);
void baz (int);
void bla (int);

void
foo (int y)
{
  int a;
  if (y == 6)
    {
      bla (5);
      a = bar (7);
    }
  else
    {
      bla (5);
      a = bar (7);
    }
  baz (a);
}