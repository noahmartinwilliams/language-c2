# 1 "c90-const-expr-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c90-const-expr-5.c"






typedef void V;
int *p;
long *q;
int j;
void (*fp)(void);

void
f (void)
{


  q = (j ? p : (V *)0);
  q = (j ? p : (void *)0);

  (void (*)(void))(V *)0;
  (void (*)(void))(void *)0;


  fp = (const void *)0;
  fp = (void *)0;
  fp = (V *)0;
  fp = 0;
  fp == 0;
  0 == fp;
  fp == (void *)0;
  (void *)0 == fp;
  fp == (V *)0;
  (V *)0 == fp;
  fp == (V *)1;
  (V *)1 == fp;
  fp == (const void *)0;
  (const void *)0 == fp;
}
