# 1 "pr61518.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61518.c"


int a, b, c[1], d, e, f;

void
fn1 ()
{
  for (; d < 1; d++)
    {
      if (b)
 {
   a = e++ && f;
   b = f;
 }
      c[b] = 0;
    }
}

int
main ()
{
  fn1 ();

  if (e != 0)
    __builtin_abort ();

  return 0;
}
