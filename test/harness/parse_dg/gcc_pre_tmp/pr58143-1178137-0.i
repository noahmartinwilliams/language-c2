# 1 "pr58143-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr58143-1.c"



extern void abort (void);

int a, b, c, d, e, f, g, h = 1, i;

int foo (int p)
{
  return p < 0 && a < - 0x7fffffff - 1 - p ? 0 : 1;
}

int *bar ()
{
  int j;
  i = h ? 0 : 1 % h;
  for (j = 0; j < 1; j++)
    for (d = 0; d; d++)
      for (e = 1; e;)
 return 0;
  return 0;
}

int baz ()
{
  for (; b >= 0; b--)
    for (c = 1; c >= 0; c--)
      {
 int *k = &c;
 for (;;)
   {
     for (f = 0; f < 1; f++)
       {
  g = foo (*k);
  bar ();
       }
     if (*k)
       break;
     return 0;
   }
      }
  return 0;
}

int main ()
{
  baz ();
  if (b != 0)
    abort ();
  return 0;
}
