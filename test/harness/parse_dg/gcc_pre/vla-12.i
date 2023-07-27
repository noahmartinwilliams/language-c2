# 1 "vla-12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vla-12.c"






extern void exit (int);
extern void abort (void);

void *p;

void
f1 (void)
{
  int i = 0, j = -1, k = -1;

  (j = ++i), (void)(typeof ((int (*)[(k = ++i)])p))p;
  if (j != 1 || k != 2 || i != 2)
    abort ();
}

void
f2 (void)
{
  int i = 0, j = -1, k = -1;

  (j = ++i), (void)(typeof (int (*)[(k = ++i)]))p;
  if (j != 1 || k != 2 || i != 2)
    abort ();
}

void
f3 (void)
{
  int i = 0, j = -1, k = -1;
  void *q;

  (j = ++i), (void)((typeof (1 + (int (*)[(k = ++i)])p))p);
  if (j != 1 || k != 2 || i != 2)
    abort ();
}

int
main (void)
{
  f1 ();
  f2 ();
  f3 ();
  exit (0);
}
