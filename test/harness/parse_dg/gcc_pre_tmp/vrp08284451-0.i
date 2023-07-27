# 1 "vrp08.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp08.c"




int
foo (int a, int *p)
{
  int x = *p + 2;
  int y = *p - 1;
  int z = *p + 9;



  if (p)
    a = x + y + z;
  else
    a = x - y;

  return a;
}
