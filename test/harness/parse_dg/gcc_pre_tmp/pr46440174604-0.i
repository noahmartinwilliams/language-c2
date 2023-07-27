# 1 "pr46440.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr46440.c"





int i;

void bar (char *);

void
foo (void)
{
  void *l;
  char c[64];
  bar (c);
  i = 1;
  if (i)
    l = &&l1;
  else
    l = &&l2;
  goto *l;
l2:
  __builtin_abort ();
l1:;
}
