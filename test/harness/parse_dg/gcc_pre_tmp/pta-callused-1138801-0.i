# 1 "pta-callused-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pta-callused-1.c"




volatile int i;
int ** __attribute__((noinline,pure)) foo(int **p) { i; return p; }
int bar(void)
{
  int i = 0, j = 1;
  int *p, **q;
  p = &i;
  q = foo(&p);
  *q = &j;
  return *p;
}
extern void abort (void);
int main()
{
  if (bar() != 1)
    abort ();
  return 0;
}
