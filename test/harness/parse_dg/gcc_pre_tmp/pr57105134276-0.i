# 1 "pr57105.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57105.c"


int bar (int);
int *baz (int *);

void
foo (int a)
{
  while (bar (0))
    {
      int *c = baz (0);
      if (a)
 {
   int i = *baz (c);
 }
      bar (*baz (c));
    }
}
