# 1 "pr47391.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47391.c"




const volatile int v = 1;
int i = 0;

void
foo (void)
{
  i = v;
}

int
main (void)
{
  foo ();
  return 0;
}
