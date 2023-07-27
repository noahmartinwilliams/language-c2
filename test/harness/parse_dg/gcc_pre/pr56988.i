# 1 "pr56988.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56988.c"




struct S
{
  int a, b, c;
};

volatile int g;

static void __attribute__ ((noinline, noclone))
bar (struct S **p)
{
  g = 5;
};

static void __attribute__ ((noinline))
foo (struct S *p)
{
  int i = p->a;
  if (i != 1)
    __builtin_abort ();
  bar (&p);
}

int
main (int argc, char *argv[])
{
  struct S s;
  s.a = 1;
  s.b = 64;
  s.c = 32;
  foo (&s);

  return 0;
}
