# 1 "pr41935.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr41935.c"




extern void abort (void);
struct A { int a; int b[10]; };

int
foo (struct A *p)
{
  return __builtin_offsetof (struct A, b[p->a]);
}

int
main ()
{
  struct A a;
  a.a = 7;
  if (foo (&a) != 7 * sizeof (int) + __builtin_offsetof (struct A, b))
    abort ();
  a.a = 2;
  if (foo (&a) != 2 * sizeof (int) + __builtin_offsetof (struct A, b))
    abort ();
  return 0;
}
