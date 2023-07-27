# 1 "pr61681.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61681.c"


extern void abort (void);

int a = 1, *e = &a, **f = &e, *l, *p, j;
static int b;
long d;
short g;

void
fn1 (int *p)
{
  int m;
  if (!(*p & j))
    {
      int *n = &m;
      for (d = 6; d; d--)
 {
   for (g = 0; g < 1; g++)
     {
       n = l = *f;
       b = *p;
     }
   *n = 0;
 }
    }
}

int
main ()
{
  p = *f;
  fn1 (p);
  if (b != 0)
    abort ();
  return 0;
}
