# 1 "update-cunroll-2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "update-cunroll-2.c"


int a[8];
__attribute__ ((noinline))
int t()
{
 int i;
 for (i = 0; i < 3; i++)
  if (a[i])
   break;
 return i;
}
int
main ()
{
  int i;
  for (i = 0; i < 1000; i++)
    t ();
  return 0;
}
