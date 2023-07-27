# 1 "pr68021.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr68021.c"



char a;
void fn1 (char *p1, int p2, int p3)
{
  int i, x;
  for (i = 0; i < 10; i++)
    {
      for (x = 0; x < p3; x++)
 {
   *p1 = a;
   p1--;
 }
      p1 += p2;
    }
}
