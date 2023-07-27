# 1 "loop-8.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-8.c"





int bar (void);

int a[100];

void xxx (void)
{
  int iter, step = bar ();

  for (iter = 0; iter < 10; iter++)
    a[iter * step] = bar ();
}
