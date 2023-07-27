# 1 "atomic-flag.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "atomic-flag.c"






extern void abort(void);
unsigned char a;

int
main ()
{
  int b;

  __atomic_clear (&a, 0);
  if (a != 0)
    abort ();

  b = __atomic_test_and_set (&a, 5);
  if (a != 1 || b != 0)
    abort ();

  b = __atomic_test_and_set (&a, 4);
  if (a != 1 || b != 1)
    abort ();

  __atomic_clear (&a, 5);
  if (a != 0)
    abort ();

  return 0;
}
