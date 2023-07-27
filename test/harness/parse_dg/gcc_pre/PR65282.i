# 1 "PR65282.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "PR65282.c"



int a[2];
static int *b = &a[0], *c = &a[1];

int
main ()
{
  *c = 1;
  *b = 0;

  if (a[1] != 1)
    __builtin_abort ();

  return 0;
}
