# 1 "pr47365.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47365.c"


struct A
{
  int i;
};

struct B
{
  struct A a[2];
};

int i = 1;
struct B b = { 0, 3 };

static void
test ()
{
  if (b.a[0].i != i)
    {
      int t = b.a[0].i;
      b.a[0] = b.a[1];
      b.a[1].i = t;
    }

  if (b.a[1].i == i)
    __builtin_abort ();

  if (b.a[0].i == 0)
    __builtin_abort ();
}

int
main ()
{
  test ();
  return 0;
}
