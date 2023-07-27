# 1 "pr61221.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61221.c"


void __assert_fail (void);

int **a, b, c, e, *j;
short *d, **f;

int *
foo ()
{
  *a = j;
  if (!(1 & e))
    __assert_fail ();
  return 0;
}

void
bar ()
{
  int *g = &b;
  short **h = &d;
  if ((f = &d) != h)
    for (; b;)
      {
 int i = 1;
 if (i)
   g = foo ();
 c = 0;
      }
  if (!g)
    __assert_fail ();
}
