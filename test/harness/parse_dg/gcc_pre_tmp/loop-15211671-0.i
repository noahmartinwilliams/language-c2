# 1 "loop-15.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-15.c"





int foo(void);

int bla(void)
{
  int i, n = foo (), j;

  j = 0;

  for (i = 1; i <= n; i++)
    j += n;


  return j;
}
