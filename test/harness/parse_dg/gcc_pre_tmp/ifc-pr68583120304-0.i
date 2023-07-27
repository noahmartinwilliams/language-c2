# 1 "ifc-pr68583.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ifc-pr68583.c"



void foo (long *a)
{
  int i;
  for (i = 0; i < 100; i+=2)
    {
      long *p = &a[i+1];
      if (a[i] == 0)
 {
   *p = 2;
   a[i] = 3;
 }
      else
 {
   *p = 3;
   a[i] = 4;
 }
    }
}
