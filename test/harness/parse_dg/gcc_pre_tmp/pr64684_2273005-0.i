# 1 "pr64684_2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr64684_2.c"


extern void fn1 (void);

int a;

int
main ()
{
  fn1 ();

  if (a != 0)
    __builtin_abort ();

  return 0;
}
