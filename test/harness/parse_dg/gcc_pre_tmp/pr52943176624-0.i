# 1 "pr52943.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52943.c"


extern void abort (void);
int a[] = { 0, 0, 0, 6 };

int b;
int
main ()
{
  for (;;)
    {
      b = 3;
      for (; b; b -= 1)
 a[b] = a[3] > 1;
      break;
    }
  if (a[1] != 0)
    abort ();
  return 0;
}
