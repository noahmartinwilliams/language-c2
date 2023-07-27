# 1 "c11-static-assert-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-static-assert-2.c"




_Static_assert (0, "assert1");

enum e { E0, E1 };

_Static_assert (E0, L"assert2");

_Static_assert (-0, "ass" L"ert3");

struct s
{
  int a;
  _Static_assert (0, "assert4");
  int b;
};

union u
{
  int i;
  _Static_assert ((int)0.0, L"assert5");
};

void
f (void)
{
  int i;
  i = 1;
  _Static_assert (0 + 0, "assert6");
  i = 2;
}

void
g (void)
{
  int i = 0;
  for (_Static_assert (0, "assert7"); i < 10; i++)
    ;
}
