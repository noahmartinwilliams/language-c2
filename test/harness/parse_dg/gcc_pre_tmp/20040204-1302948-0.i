# 1 "20040204-1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "20040204-1.c"



extern void link_error (void);





void test5 (int x)
{
  extern int foo (int);
  if (x == 0)
    foo (x);
  else if (x == 0 )
    link_error ();
}

void test55 (int x, int y)
{
  int u;
  if (x == 5 && y)
    {
      u = x + 22;
      if (u != 27)
        link_error ();
    }
}
