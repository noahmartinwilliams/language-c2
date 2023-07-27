# 1 "tree-loop-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "tree-loop-1.c"
# 10 "tree-loop-1.c"
static int a = 0;
extern int foo (void);
extern int *bar (void) __attribute__ ((__const__));

void
test (int x)
{
  int b = 10;
  while (foo () == -1 && *bar () == 4 && b > 0)
    --b;
  a = x;
}
