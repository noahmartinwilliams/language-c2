# 1 "pr49651.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49651.c"


extern void abort (void);

struct X {
    int *p;
    int *q;
};

void __attribute__((noinline, noclone))
foo (struct X x) { *x.q = 0; }

volatile int what;
struct X y;

int main()
{
  int i, j;
  struct X x, *p;
  x.p = &i;
  x.q = &j;
  if (what)
    p = &y;
  else
    p = &x;
  j = 1;
  foo (*p);
  if (j != 0)
    abort ();
  return 0;
}
