# 1 "pr59047.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr59047.c"


extern void abort (void);

struct
{
  int f0;
  int f1:1;
  int f2:2;
} a = {0, 0, 1};

int b, c, *d, e, f;

int
fn1 ()
{
  for (; b < 1; ++b)
    {
      for (e = 0; e < 1; e = 1)
 {
   int **g = &d;
   *g = &c;
 }
      *d = 0;
      f = a.f1;
      if (f)
 return 0;
    }
  return 0;
}

int
main ()
{
  fn1 ();
  if (b != 1)
    abort ();
  return 0;
}
