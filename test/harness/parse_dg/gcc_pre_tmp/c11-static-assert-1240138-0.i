# 1 "c11-static-assert-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-static-assert-1.c"




_Static_assert (1, "foo");

enum e { E0, E1 };

_Static_assert (E1, L"bar");

_Static_assert (-1, "foo" L"bar");

struct s
{
  int a;
  _Static_assert (3, "s");
  int b;
};

union u
{
  int i;
  _Static_assert ((int)1.0, L"");
};

void
f (void)
{
  int i;
  i = 1;
  _Static_assert (0 + 1, "f");
  i = 2;
}

void
g (void)
{
  int i = 0;
  for (_Static_assert (1, ""); i < 10; i++)
    ;
}