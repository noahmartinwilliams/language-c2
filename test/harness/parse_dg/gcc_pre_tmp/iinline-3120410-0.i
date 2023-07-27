# 1 "iinline-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "iinline-3.c"





extern void abort (void);

int bar (int k)
{
  return k+2;
}

int baz (int k)
{
  return k+1;
}

static int foo (int (*p)(int), int i)
{
  return p (i+1);
}

int (*g)(int) = baz;

int main (int argc, char *argv[])
{
  if (foo (bar, 0) != 3)
    abort ();
  if (foo (g, 1) != 3)
    abort ();

  return 0;
}
