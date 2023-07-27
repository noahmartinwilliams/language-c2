# 1 "pr61383-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61383-1.c"


int a, b = 1, c, d, e, f, g;

int
fn1 ()
{
  int h;
  for (;;)
    {
      g = b;
      g = g ? 0 : 1 % g;
      e = a + 1;
      for (; d < 1; d = e)
 {
   if (f == 0)
     h = 0;
   else
     h = 1 % f;
   if (f < 1)
     c = 0;
   else if (h)
     break;
 }
      if (b)
 return 0;
    }
}

int
main ()
{
  fn1 ();
  return 0;
}
