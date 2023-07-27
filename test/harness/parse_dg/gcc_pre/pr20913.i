# 1 "pr20913.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr20913.c"







void link_error (void);

int
foo (int a, int b, int c, int d)
{
  int x, y;

  b = a;
  if (a == b)
    x = c;
  else
    {
      link_error ();
      x = d;
    }

  if (x == c)
    return a;
  else
    {
      link_error ();
      return b;
    }
}

int
main()
{
  foo (1, 2, 3, 4);
}
