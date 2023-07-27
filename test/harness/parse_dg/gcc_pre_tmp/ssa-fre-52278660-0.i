# 1 "ssa-fre-52.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-fre-52.c"



void bar ();
void foo (int n)
{
  if (n > 0)
    {
      int j = 0;
      do
 {
   if (n > 0)
     {
       int i = 0;
       do
  {
    bar ();
  }
       while (i < n);
     }
 }
      while (j < n);
    }
}
