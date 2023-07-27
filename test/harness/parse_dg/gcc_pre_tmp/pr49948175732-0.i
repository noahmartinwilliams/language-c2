# 1 "pr49948.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr49948.c"





extern int a, *b;
int
foo (void)
{
  int c, d = 8, *e[8], i;
  if (a <= 7)
    {
      for (i = 0; i < 8; ++i)
 e[i] = &c;
      while (--d)
 {
   a = 0;
   b = e[0];
 }
      return 0;
    }
  return b == &d;
}
