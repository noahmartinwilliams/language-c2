# 1 "val-prof-5.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "val-prof-5.c"

int a[1000];
int b=997;
int
main()
{
 int i;
 for (i = 0; i < 1000; i++)
  if (a[i])
   a[i]/=b;
  else
   a[i]/=b;
 return 0;
}
