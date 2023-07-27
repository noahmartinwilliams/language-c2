# 1 "pr46255.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46255.c"





int bar (void);

void
foo (int i)
{
  while (i)
    i = bar ();
}
