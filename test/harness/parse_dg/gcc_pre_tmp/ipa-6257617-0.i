# 1 "ipa-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ipa-6.c"




int
dont_inline (int);

int
bar (int b, int c)
{
   return dont_inline (c);
}

int
foo (int a)
{
  if (a++ > 0)
    bar (a, 3);

  foo (7);
}

int
main ()
{
  int i;
  for (i = 0; i < 100; i++)
    foo (7);
  return 0;
}
