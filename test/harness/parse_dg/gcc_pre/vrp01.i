# 1 "vrp01.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp01.c"



int
foo (int *p, int i)
{
  int x;

  if (i > 10)
    {
      if (p)
 {
   x = *p;
   p = 0;
 }
    }
  else
    p = 0;



  if (p == 0)
    return x + 1;

  return i;
}
