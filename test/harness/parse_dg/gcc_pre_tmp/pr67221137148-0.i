# 1 "pr67221.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67221.c"


int a, b;

int
fn1 (int p)
{
  return 0 == 0 ? p : 0;
}

void
fn2 ()
{
  int c = 1, d[1] = { 1 };
lbl:
  for (;;)
    {
      int e;
      c ? 0 : 0 / c;
      c = 0;
      if (fn1 (d[0]))
 break;
      for (e = 0; e < 1; e++)
 for (c = 1; b;)
   {
     if (a)
       break;
     goto lbl;
   }
    }
}
