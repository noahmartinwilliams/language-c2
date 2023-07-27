# 1 "pr46375.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46375.c"





void bar (void);

void
foo (int **pp)
{
  int *p = 0;
  if (pp)
    p = *pp;
  if (p && *p)
    bar ();
}
