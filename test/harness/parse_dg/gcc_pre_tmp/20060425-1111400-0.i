# 1 "20060425-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20060425-1.c"





void abort (void);

union y
{
  int a;
  unsigned short b;
};

void __attribute__ ((noinline))
bar (unsigned short u, union y v)
{
  if (u != 1)
    abort ();
}

void __attribute__ ((noinline))
foo (int check)
{
  union y x;

  if (check != 0)
    x.b = 1;
  else
    x.b = 2;
  bar (x.b, x);
}

int
main ()
{
  foo (1);
  return 0;
}
