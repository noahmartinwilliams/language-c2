# 1 "20020525-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20020525-1.c"





extern void abort (void);
extern void exit (int);

void foo (int *x, int y)
{
  __builtin_memset (x, 0, y);
}

int main ()
{
  int x[2] = { -1, -1 };

  if (x[1] != -1)
    abort ();
  foo (x, sizeof (int) + 1);
  if (x[1] == -1)
    abort ();
  exit (0);
}
