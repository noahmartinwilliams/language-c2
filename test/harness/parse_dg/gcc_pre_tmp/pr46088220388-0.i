# 1 "pr46088.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46088.c"




extern void bar (void);

void
foo (int i)
{
  if (i >> 3)
    bar ();
}
