# 1 "pr68083.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68083.c"


int a = 2, b = 1, c = 1;

int
fn1 ()
{
  int d;
  for (; a; a--)
    {
      for (d = 0; d < 4; d++)
 {
   int k;
   if (c < 1)
     if (k)
       c = 0;
   if (b)
     continue;
   return 0;
 }
      b = !1;
    }
  return 0;
}

int
main ()
{
  fn1 ();

  if (a != 1)
    __builtin_abort ();

  return 0;
}
