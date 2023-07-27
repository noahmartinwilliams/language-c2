# 1 "val-prof-6.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "val-prof-6.c"

char a[1000];
char b[1000];
int size=1000;
__attribute__ ((noinline)) void
t(int size)
{
  __builtin_memcpy(a,b,size);
}
int
main()
{
  int i;
  for (i=0; i < size; i++)
    t(i);
  return 0;
}
