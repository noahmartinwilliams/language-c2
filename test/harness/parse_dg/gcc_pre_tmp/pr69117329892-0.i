# 1 "pr69117.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr69117.c"



int a, c, *d = &c, **e = &d, *g = &a;
static int ***b, **f = &d;

int
main ()
{
  **f = 0;
  int ****h = 0;
  if (c)
    {
      *h = &e;
      ***b = 0;
    }
  *e = g;

  if (d != &a)
    __builtin_abort ();

  return 0;
}
