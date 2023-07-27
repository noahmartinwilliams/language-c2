# 1 "pr29609-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr29609-1.c"
# 9 "pr29609-1.c"
extern void abort (void);

int
foo (void)
{
  int a, i;

  for (i = 1; i <= 10; i++)
    {
      if (i < 3)
 a = 1;
      else
 break;
      a = 5;
    }
  return a;
}

int
main (void)
{
  if (foo () != 5)
    abort ();
  return 0;
}
