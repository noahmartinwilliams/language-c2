# 1 "loop-39.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "loop-39.c"



int
foo (unsigned int n)
{
  int i, r = 1;
  if (n > 0)
    {
      asm ("");
      if (n < 10)
 {
   asm ("");
   do
     {
       --n;
       r *= 2;
     }
   while (n > 0);
 }
    }
  return r + n;
}
