# 1 "pr52530.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52530.c"


extern void abort (void);


struct foo
{
 int *f;
 int i;
};

int baz;
# 23 "pr52530.c"
void __attribute__ ((noinline))
bar (struct foo x)
{
 *(x.f) = x.i;
}

int
main ()
{
  struct foo x = { &baz, 0xdeadbeef };

  bar (x);

  if (baz != 0xdeadbeef)
    abort ();

  return 0;
}
