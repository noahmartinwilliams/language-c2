# 1 "c11-static-assert-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "c11-static-assert-3.c"




_Static_assert (0x7fffffff * 2, "overflow");


_Static_assert ((void *)(unsigned int)16, "non-integer");

_Static_assert (1.0, "non-integer");

_Static_assert ((int)(1.0 + 1.0), "non-constant-expression");

int i;

_Static_assert (i, "non-constant");

void
f (void)
{
  int j = 0;
  for (_Static_assert (sizeof (struct s { int k; }), ""); j < 10; j++)
    ;
}

_Static_assert (1, 1);

_Static_assert (1, (""));