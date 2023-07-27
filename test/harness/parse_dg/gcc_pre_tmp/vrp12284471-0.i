# 1 "vrp12.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp12.c"



extern void link_error (void);

int
foo (int i)
{
  int x;

  x = i;
  if (i < -10)
    {
      x = __builtin_abs (i);

      if (x < 0)
 link_error ();
    }

  return x;
}

int
main()
{
  foo (-30);
}
