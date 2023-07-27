# 1 "pr45652.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr45652.c"



struct S {
  double i[2];
};

void __attribute__ ((noinline)) checkcd (struct S x)
{
  if (x.i[0] != 7.0 || x.i[1] != 8.0)
    __builtin_abort ();
}

void __attribute__ ((noinline)) testvacd (int n, ...)
{
  int i;
  __builtin_va_list ap;
  __builtin_va_start (ap, n);
  for (i = 0; i < n; i++)
    {
      struct S t = __builtin_va_arg (ap, struct S);
      checkcd (t);
    }
  __builtin_va_end (ap);
}

void
testitcd (void)
{
  struct S x = { { 7.0, 8.0 } };
  testvacd (2, x, x);
}

int
main ()
{
  testitcd ();
  return 0;
}
