# 1 "pr47621.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr47621.c"


extern void abort (void);

int
main (void)
{
  int data = 1;
  struct ptr { int val; } *ptr = (struct ptr *) &data;
  ptr->val = 0;
  if (data != 0)
    abort ();
  return 0;
}
