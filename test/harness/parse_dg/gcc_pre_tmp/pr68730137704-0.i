# 1 "pr68730.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68730.c"





int b, d, e;
unsigned long long c = 4100543410106915;

void
foo (void)
{
  short f, g = 4 % c;
  int h = c;
  if (h)
    {
      int i = ~c;
      if (~c)
 i = 25662;
      f = g = i;
      h = c - g + ~-f;
      c = ~(c * h - f);
    }
  f = g;
  unsigned long long k = g || c;
  short l = c ^ g ^ k;
  if (g > 25662 || c == 74074520320 || !(g < 2))
    {
      k = c;
      l = g;
      c = ~((k && c) + ~l);
      f = ~(f * (c ^ k) | l);
      if (c > k)
 __builtin_printf ("%d\n", f);
    }
  short m = -f;
  unsigned long long n = c;
  c = m * f | n % c;
  if (n)
    __builtin_printf ("%d\n", f);
  while (f < -31807)
    ;
  c = ~(n | c) | f;
  if (n < c)
    __builtin_printf ("%lld\n", (long long) f);
  for (; d;)
    for (; e;)
      for (;;)
 ;
  c = h;
  c = l % c;
}