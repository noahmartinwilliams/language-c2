# 1 "pr50067-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50067-3.c"



extern void abort (void);
int a[6] = { 0, 0, 0, 0, 7, 0 };
static int *p = &a[4];

int
main ()
{
  int i;
  for (i = 0; i < 4; ++i)
    {
      a[i + 1] = a[i + 2] > i;
      *p &= ~1;
    }
  if (a[4] != 0)
    abort ();
  return 0;
}
