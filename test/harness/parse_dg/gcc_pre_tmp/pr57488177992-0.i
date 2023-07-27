# 1 "pr57488.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57488.c"


extern void abort (void);

int i, j, *pj = &j, **ppj = &pj;
int x, *px = &x;

short s, *ps = &s, k;

unsigned short u, *pu = &u, **ppu = &pu;

char c, *pc = &c;

unsigned char v = 48;

static int
bar (int p)
{
  p = k;
  *px = **ppu = i;
  *ppj = &p;
  if (**ppj)
    *pj = p;
  return p;
}

void __attribute__((noinline))
foo ()
{
  for (; i <= 3; i++)
    for (; j; j--);

  u ^= bar (*pj);

  for (k = 1; k >= 0; k--)
    {
      int l;
      bar (0);
      for (l = 1; l < 5; l++)
 {
   int m;
   for (m = 6; m; m--)
     {
       v--;
       *ps = *pc;
     }
 }
    }
}

int
main ()
{
  foo ();
  if (v != 0)
    abort ();
  return 0;
}
