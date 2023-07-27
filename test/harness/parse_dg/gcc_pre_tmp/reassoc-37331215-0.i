# 1 "reassoc-37.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-37.c"




void bar (void);

void
foo (int x)
{
  if (x != 2 && x != 3 && x != 10 && x != 11 && x != 17 && x != 18 && x != 23)
    bar ();
}
