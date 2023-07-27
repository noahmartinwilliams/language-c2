# 1 "pr22117.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr22117.c"







void link_error (void);

void
foo (int *p, int q)
{
  if (p == 0)
    {
      if (q == 0)
 {
   int *r = &p[q];
   if (r != 0)
     link_error ();
 }
    }
}
