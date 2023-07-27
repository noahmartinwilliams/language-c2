# 1 "ssa-dce-3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "ssa-dce-3.c"



int main(void)
{
  unsigned i, j;

  for (i = 1, j = 0; i != 0; i+=2)
    {
      j += 500;
      if (j % 7)
 {
   j++;
 }
      else
 {
   j--;
 }
    }

  return 0;
}
