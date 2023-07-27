# 1 "memmove-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memmove-3.c"




char a[40];
struct A { char a[30]; };

void
foo (struct A *p, char *q, char *r)
{
  char b[10];
  __builtin_memmove (&a[1], &a[19], 20);
  __builtin_memmove (&p->a[1], &p->a[9], 10);
  __builtin_memmove (q, r, 9);
}
