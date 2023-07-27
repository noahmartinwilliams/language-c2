# 1 "pr48124-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48124-1.c"




extern void abort (void);

struct S
{
  signed a : 26;
  signed b : 16;
  signed c : 10;
  volatile signed d : 14;
};

static struct S e = { 0, 0, 0, 1 };
static int f = 1;

void __attribute__((noinline))
foo (void)
{
  e.d = 0;
  f = 2;
}

int
main ()
{
  if (e.a || e.b || e.c || e.d != 1 || f != 1)
    abort ();
  foo ();
  if (e.a || e.b || e.c || e.d || f != 2)
    abort ();
  return 0;
}
