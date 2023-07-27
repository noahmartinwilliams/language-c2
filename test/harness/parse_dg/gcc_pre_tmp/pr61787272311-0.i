# 1 "pr61787.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61787.c"


unsigned int a = 1;

int
fn1 ()
{
  char b;
  for (;;)
    {
      for (b = 0; b < 5; b++)
 if (!a - (unsigned int) b)
   return 0;
      a = 0;
    }
}

int
main ()
{
  fn1 ();

  if (a != 1)
    __builtin_abort ();

  return 0;
}
