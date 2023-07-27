# 1 "pr51528.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr51528.c"



extern void abort (void);

union U
{
  int i;
  _Bool b;
};

_Bool gb;

void __attribute__ ((noinline))
use_bool (union U u)
{
  gb = u.b;
}

union U
bar (void)
{
  union U u;
  u.i = 0xFFFE;
  return u;
}

union U __attribute__ ((noinline))
foo (void)
{
  union U u,v;

  u.b = 1;
  use_bool (u);
  u = bar ();

  return u;
}

int main (int argc, char **argv)
{
  union U u = foo ();
  if (u.i != 0xFFFE)
    abort ();
  return 0;
}
