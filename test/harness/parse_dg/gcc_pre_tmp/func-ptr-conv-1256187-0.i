# 1 "func-ptr-conv-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "func-ptr-conv-1.c"
# 10 "func-ptr-conv-1.c"
void f(void);

void *v1 = f;
void *v2 = &f;
void *v3 = (void *)f;
void *v4 = (void *)&f;
void *v5;
char *c1 = f;
char *c2 = &f;
char *c3 = (char *)f;
char *c4 = (char *)&f;
char *c5;
void (*fp)(void);
int a;

void
g(void)
{
  v5 = f;
  v5 = &f;
  v5 = (void *)f;
  v5 = (void *)&f;
  c5 = f;
  c5 = &f;
  c5 = (char *)f;
  c5 = (char *)&f;
  fp = v5;
  fp = c5;
  fp = (void (*)(void))v5;
  fp = (void (*)(void))c5;
  (a ? f : v3);
  (a ? v2 : fp);

  fp = 0;
  fp = (void *)0;
  fp = 0L;
  fp = (void (*)(void))0;
  fp = (void (*)(void))(void *)0;
  (a ? f : 0);
  (a ? f : (void *)0);
  (a ? (void *)0 : fp);
  (a ? 0 : fp);
}


void (*fp2)(void) = 0;
void (*fp3)(void) = (void *)0;
