# 1 "pr52027.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr52027.c"




void
foo (int len)
{
  char array[1000];
  __builtin_memset (array, 0, len);
}

int
main ()
{
  int i;
  for (i = 0; i < 1000; i++)
    foo (8);
  return 0;
}
