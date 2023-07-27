# 1 "memmove-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "memmove-2.c"




char a[40];
extern void bar (char *);

void
foo (void)
{
  char b[10];
  __builtin_memmove (&a[0], &a[20], 20);
  __builtin_memmove (&b[1], &a[25], 9);
  bar (b);
}
