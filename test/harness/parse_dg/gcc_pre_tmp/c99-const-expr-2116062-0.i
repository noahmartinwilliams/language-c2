# 1 "c99-const-expr-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c99-const-expr-2.c"
# 13 "c99-const-expr-2.c"
int *a;
int b;
long *c;
# 34 "c99-const-expr-2.c"
void
foo (void)
{
  (b = *(1 ? a : (0)));
  (b = *(1 ? a : ((void *)0)));
  (c = (1 ? a : ((void *)(void *)0)));
  (c = (1 ? a : ((void *)(char *)0)));
  (c = (1 ? a : ((void *)(0, 0))));
  (c = (1 ? a : ((void *)(&"Foobar"[0] - &"Foobar"[0]))));

  (b = *(1 ? a : ((void *)(1 ? 0 : (0, 0)))));
}
