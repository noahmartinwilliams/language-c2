# 1 "pr67465.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67465.c"



int a, b, c, d, e, h;

int
fn1 (int p1)
{
  {
    int g[2];
    for (int i = 0; i < 1; i++)
      g[i] = 0;
    if (g[0] < c)
      {
 a = (unsigned) (1 ^ p1) % 2;
 return 0;
      }
  }
  return 0;
}

void
fn2 ()
{
  for (h = 0; h < 1; h++)
    {
      for (int j = 0; j < 2; j++)
 {
   for (b = 1; b; b = 0)
     a = 1;
   for (; b < 1; b++)
     ;
   if (e)
     continue;
   a = 2;
 }
      fn1 (h);
      short k = -16;
      d = k > a;
    }
}

int
main ()
{
  fn2 ();

  if (a != 2)
    __builtin_abort ();

  return 0;
}
