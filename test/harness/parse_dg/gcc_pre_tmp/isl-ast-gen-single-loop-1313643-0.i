# 1 "isl-ast-gen-single-loop-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "isl-ast-gen-single-loop-1.c"
int
foo ()
{
  int i, res;

  for (i = 0, res = 0; i < 50; i++)
      res += i;

  return res;
}

extern void abort ();

int
main (void)
{
  int res = foo ();

  if (res != 1225)
    abort ();

  return 0;
}
