# 1 "pr54838.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr54838.c"




void bar (void);

void
foo (void *b, int *c)
{
again:
  switch (*c)
    {
    case 1:
      if (!b)
 {
   bar ();
   return;
 }
      goto again;
    case 3:
      if (!b)
 goto again;
    }
}
