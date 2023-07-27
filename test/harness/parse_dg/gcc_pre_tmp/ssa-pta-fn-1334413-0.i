# 1 "ssa-pta-fn-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-pta-fn-1.c"




extern void abort (void);
int *glob;
int dummy;

int * __attribute__((noinline,const))
foo_const(int *p) { return p; }

int * __attribute__((noinline,pure))
foo_pure(int *p) { return p + dummy; }

int * __attribute__((noinline))
foo_normal(int *p) { glob = p; return p; }

void test_const(void)
{
  int i;
  int *p = &i;
  int *q_const = foo_const(p);
  *p = 1;
  *q_const = 2;
  if (*p != 2)
    abort ();
}

void test(void)
{
  int i;
  int *p = &i;
  int *q_normal = foo_normal(p);
  *p = 1;
  *q_normal = 2;
  if (*p != 2)
    abort ();
}

void test_pure(void)
{
  int i;
  int *p = &i;
  int *q_pure = foo_pure(p);
  *p = 1;
  *q_pure = 2;
  if (*p != 2)
    abort ();
}

int main()
{
  test_const();
  test();
  test_pure();
  return 0;
}
