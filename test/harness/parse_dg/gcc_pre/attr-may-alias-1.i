# 1 "attr-may-alias-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "attr-may-alias-1.c"




typedef struct { int x; } __attribute__((may_alias)) S;

extern void dont_delete (void);

void f(S *s, float *f)
{
  s->x = 1;
  *f = 0;
  if (s->x != 1)
    dont_delete ();
}
