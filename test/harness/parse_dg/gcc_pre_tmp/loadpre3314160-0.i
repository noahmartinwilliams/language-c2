# 1 "loadpre3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loadpre3.c"


int foo(int **a,int argc)
{
  int b;
  int d, e;

  if (argc)
    {
      d = *(*a);
    }
  else
    {

    }



  e = *(*a);
  return d + e;
}
