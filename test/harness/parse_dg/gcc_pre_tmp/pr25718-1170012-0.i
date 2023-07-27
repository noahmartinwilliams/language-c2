# 1 "pr25718-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr25718-1.c"





extern void exit (int);
extern void abort (void);
unsigned __attribute__ ((__noinline__)) foo(unsigned a)
{
  unsigned l;
  l = (a >= (~0u - 512) ? (~0u - 512) : a);
  return l;
}

int
main (void)
{
  if (foo ((unsigned) -512) != (unsigned) -513
      || foo ((unsigned) -514) != (unsigned) -514
      || foo ((unsigned) -513) != (unsigned) -513
      || foo ((unsigned) -1) != (unsigned) -513
      || foo (513) != 513
      || foo (0) != 0)
    abort ();

  exit (0);
}
