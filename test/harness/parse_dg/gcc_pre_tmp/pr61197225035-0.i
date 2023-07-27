# 1 "pr61197.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61197.c"



int a, b = 1, *c = &a;

int
foo ()
{
  if (b)
    b |= 1;
  else
    {
      b = 1;
      return 0;
    }
  return 1;
}

int
main ()
{
  *c = foo ();
  if (a != 1)
    __builtin_abort ();
  return 0;
}
