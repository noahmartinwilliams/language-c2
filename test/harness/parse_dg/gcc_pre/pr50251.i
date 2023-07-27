# 1 "pr50251.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr50251.c"




extern void bar (int*);

char *p;

int
main ()
{
  int q;
  p = __builtin_stack_save ();
  bar (&q);
  __builtin_stack_restore (p);
  bar (&q);
  return 0;
}
