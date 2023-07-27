# 1 "pr68790.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68790.c"



struct S
{
  int a;
};

int
foo3 (struct S x, struct S y, struct S z)
{
  if (z.a != 9)
    __builtin_abort ();
  return 0;
}

int
bar3 (struct S x, struct S y, struct S z)
{
  return foo3 (y, x, z);
}

int
baz3 (struct S x, struct S y, struct S z)
{
  return foo3 (y, z, x);
}

int
main (void)
{
  struct S
    a = { 3 },
    b = { 6 },
    c = { 9 };

  return bar3 (b, a, c);
}
