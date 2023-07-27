# 1 "pr61150.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr61150.c"



int a, b, c, d = 1;

int
main ()
{
  int e = d;
  for (b = 0; b < 5; b++)
  {
    for (a = 0; a < 1; a++)
    {
      if (e)
 break;
      for (c = 0; c < 1; c++)
 ;
    }
    e |= 1;
  }
  if (c)
    __builtin_abort();
  return 0;
}
