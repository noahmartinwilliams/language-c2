# 1 "pr21658.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21658.c"







void link_error (void);

void
f (void)
{
  int a[10];
  int *p = &a[5];
  int *q = p - 1;
  if (q != &a[4])
    link_error ();
}
