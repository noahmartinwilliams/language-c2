# 1 "pr44838.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr44838.c"




extern void abort ();

void
foo (int *a, int n)
{
  int *lasta = a + n;
  for (; a != lasta; a++)
    {
      *a *= 2;
      a[1] = a[-1] + a[-2];
    }
}

int a[16];
int ref[16] = { 0, 1, 4, 2, 10, 12, 24, 44,
                72, 136, 232, 416, 736, 1296, 2304, 2032 };

int
main ()
{
  int i;
  for (i = 0; i < 16; i++)
    a[i] = i;
  foo (a + 2, 16 - 3);
  for (i = 0; i < 16; i++)
    if (ref[i] != a[i])
      abort ();
  return 0;
}
