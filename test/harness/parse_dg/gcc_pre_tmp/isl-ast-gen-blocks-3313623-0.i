# 1 "isl-ast-gen-blocks-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "isl-ast-gen-blocks-3.c"

int k = 50;
static int __attribute__((noinline))
foo ()
{
  int i, res = 0;
  for (i = k/2; i < k; i++)
    res += i;

  return res;
}

extern void abort ();

int
main (void)
{
  int res = foo ();

  if (res != 925)
    abort ();

  return 0;
}
