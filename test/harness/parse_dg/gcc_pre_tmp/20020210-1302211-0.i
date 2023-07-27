# 1 "20020210-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020210-1.c"






extern void abort (void);
extern void exit (int);

void
bar (int a, int b, int c, int d, int e)
{
  if (d != 1)
    abort ();
}

void
foo (int a, int b, int c, int d, int e)
{
  bar (a, b, c, d, e);
}

int
main ()
{
  foo (0, 0, 0, 1, 2);
  exit (0);
}
