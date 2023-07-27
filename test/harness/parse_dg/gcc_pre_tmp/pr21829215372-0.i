# 1 "pr21829.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr21829.c"



int test(int v)
{
  int x = 0;
  int u;
  for (u=0;u<2;u++)
  {
    if (u>v)
    {
      if (u%2==1)
        x++;
    }
  }
  return x;
}
