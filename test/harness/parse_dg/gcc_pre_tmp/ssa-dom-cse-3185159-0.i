# 1 "ssa-dom-cse-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dom-cse-3.c"



extern void abort (void);

int a;
int __attribute__((noinline))
foo (int b)
{
  a = 0;
  if (b)
    {
      a = 1;
      return a;
    }


  return a;
}

int
main()
{
  if (foo (0) != 0
      || foo (1) != 1)
    abort ();
  return 0;
}
