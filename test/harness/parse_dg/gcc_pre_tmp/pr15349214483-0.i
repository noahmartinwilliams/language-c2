# 1 "pr15349.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr15349.c"




int
foo (int a, int b)
{
  int t;

  if (b)
    {
      if (a)
 t = 3;
      else
 t = 5;

      a = 0;
    }
  else
    t = 7;

  return t;
}
