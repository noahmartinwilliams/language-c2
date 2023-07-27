# 1 "pr52406.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52406.c"


extern void abort (void);
struct { int f1; } a[2];

int *b, *const k = &a[1].f1;
static int **c = &b;

int e, f, d;

int
main ()
{
  int **l = &b;
  *l = k;
  for (; d <= 0; d++)
    {
      int *j = &e;
      **c = 1;
      *l = k;
      *k ^= 0;
      f = **l;
      *j = f;
    }
  if (e != 1)
    abort ();
  return 0;
}
