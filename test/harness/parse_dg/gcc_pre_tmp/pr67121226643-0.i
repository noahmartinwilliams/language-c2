# 1 "pr67121.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr67121.c"


int a[6], b, c = 226, d, e, f;
signed char g;

void
fn1 (int p1)
{
  b = a[p1];
}

int
main ()
{
  a[0] = 1;
  for (f = 0; f < 9; f++)
    {
      signed char h = c;
      int i = 1;
      g = h < 0 ? h : h >> i;
      e = g;
      for (d = 1; d; d = 0)
 ;
    }
  fn1 (g >> 8 & 1);

  if (b != 0)
    __builtin_abort ();

  return 0;
}
