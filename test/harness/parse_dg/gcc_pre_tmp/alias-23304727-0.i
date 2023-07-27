# 1 "alias-23.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "alias-23.c"



typedef struct A { int i; double d; } A;

void f1 (const char *c)
{
  A *s = (A*) __builtin_malloc (sizeof (A));
  double *p = &s->d;
  s->i = 42;
  __builtin_memcpy (p, c, sizeof (double));
  int j = s->i;
  if (j != 42) __builtin_abort();
}
