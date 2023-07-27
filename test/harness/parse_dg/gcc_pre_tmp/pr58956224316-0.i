# 1 "pr58956.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58956.c"


extern void abort (void);

struct S
{
  int f0;
} a = {1}, b, g, *c = &b, **f = &c;

int *d, **e = &d, h;

struct S
foo ()
{
  *e = &h;
  if (!d)
    __builtin_unreachable ();
  *f = &g;
  return a;
}

int
main ()
{
  struct S *i = c;
  *i = foo ();
  if (b.f0 != 1)
    abort ();
  return 0;
}
