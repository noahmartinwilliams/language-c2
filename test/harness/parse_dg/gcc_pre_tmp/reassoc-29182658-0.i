# 1 "reassoc-29.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "reassoc-29.c"



int a;

void f (void)
{
  char b;

  for (;; a++)
    {
      char *p = &b, *q;
      *q = b < 0 & !!*p;
    }
}
