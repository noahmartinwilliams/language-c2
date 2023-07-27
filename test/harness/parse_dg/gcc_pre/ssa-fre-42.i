# 1 "ssa-fre-42.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-42.c"




extern void abort (void);

struct X { int a[128]; };
static const struct X a = { 0, 1, 2, 3 };


static const struct X A __attribute__((alias("a")));
struct X *q;
int __attribute__((noinline))
foo ()
{
  struct X b = A;
  int *p = &b.a[2];

  q = &b;
  return *p;
}

int main()
{
  if (foo() != 2)
    abort ();
  return 0;
}
