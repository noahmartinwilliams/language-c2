# 1 "pr61757.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61757.c"


extern void abort (void);

struct X { void *p; int res; } a[32];

int foo (unsigned i, unsigned n, void *q)
{
  if (i + 1 < n && q == a[i + 1].p)
    {
      do {
   ++i;
      } while (i < n && q == a[i].p);
      --i;
      return a[i].res;
    }
  else
    return a[i].res;
}

int main ()
{
  int x;
  a[0].p = &x;
  a[0].res = -1;
  a[1].p = &x;
  a[1].res = 1;
  a[2].p = (void *)0;
  a[2].res = 0;
  if (foo (0, 3, &x) != 1)
    abort ();
  return 0;
}
