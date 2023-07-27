# 1 "pr66733-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr66733-1.c"


int a;

int
fn1 ()
{
  return 1;
}

void
fn2 ()
{
  int b, j;
  for (;;)
    {
      int c = 1;
      if (j)
 {
   if (c)
     break;
 }
      else
 b = a;
      fn1 () && b;
      j = fn1 ();
    }
}
