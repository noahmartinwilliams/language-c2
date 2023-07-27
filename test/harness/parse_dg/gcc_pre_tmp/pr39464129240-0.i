# 1 "pr39464.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr39464.c"




typedef int T __attribute__((may_alias));
typedef unsigned int U __attribute__((may_alias));

void
foo (void *p)
{
  T *a = (int *) p;
  int *b = (T *) p;
  U *c = (unsigned int *) p;
  unsigned int *d = (U *) p;
  (void) a;
  (void) b;
  (void) c;
  (void) d;
}
