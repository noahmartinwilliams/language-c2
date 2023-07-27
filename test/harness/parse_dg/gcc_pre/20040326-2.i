# 1 "20040326-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040326-2.c"






extern void abort (void);
int A;

typedef void (*fnptr) (void);
fnptr *F;

void
foo (int x)
{
  if (A == x)
    abort ();
}

void
bar (int x, int y)
{
  if (x == 5 || y != 3)
    abort ();
}

void
boz (void)
{
  abort ();
}

void
baz (void)
{
  if (*F != boz)
    abort ();
}

fnptr B[2] = { baz, boz };

int
main ()
{
  int b, c;


  A = 5;
  foo (A++);




  b = 4;
  c = 2;
  bar (b++, ++c);




  F = &B[0];
  (*F++) ();

  return 0;
}
