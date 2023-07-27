# 1 "uninit-B.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "uninit-B.c"




extern void foo (int *);
extern void bar (int);

void
baz (void)
{
  int i;
  if (i)
    bar (i);
  foo (&i);
}
