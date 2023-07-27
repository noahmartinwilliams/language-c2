# 1 "loop-14.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-14.c"




int foo(void);

int bla(void)
{
  int i, j = foo ();

  for (i = 0; i < 100; i++, j++)
    foo ();


  return j;
}
