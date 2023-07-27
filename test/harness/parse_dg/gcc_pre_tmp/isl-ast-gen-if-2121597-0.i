# 1 "isl-ast-gen-if-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "isl-ast-gen-if-2.c"


static int __attribute__((noinline))
foo ()
{
  int i, res = 0;

  for (i = 0; i < 50; i++)
    {
      if (i >= 25)
        res += i;
    }

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
