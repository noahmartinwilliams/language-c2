# 1 "data-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "data-2.c"




struct S
{
  int x[10];
};

static struct S g;

extern void fill (struct S *);

void f(void)
{
  struct S l;
  fill(&l);

  __transaction_atomic {
    g = l;
  }
}
