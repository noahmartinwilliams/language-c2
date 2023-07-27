# 1 "20010912-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20010912-1.c"



extern void abort (void);
extern void exit (int);

int bar (int x, char **y)
{
  if (x != 56)
    abort ();
  if (**y != 'a')
    abort ();
  *y = "def";
  return 1;
}

int baz (int x, char **y)
{
  if (x != 56)
    abort ();
  if (**y != 'a')
    abort ();
  return 26;
}

int foo (int x, char *y)
{
  int a;
  char *b = y;
  a = bar (x, &y);
  if (a)
    {
      y = b;
      a = baz (x, &y);
    }
  if (a)
    return a;

  baz (x, &y);
  return 0;
}

int main ()
{
  if (foo (56, "abc") != 26)
    abort ();
  exit (0);
}
