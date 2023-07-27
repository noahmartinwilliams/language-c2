# 1 "pr51879-18.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51879-18.c"



extern int foo (void);

void bar (int c, int *p)
{
  int *q = p;

  if (c)
    *p = foo ();
  else
    *q = foo ();
}
