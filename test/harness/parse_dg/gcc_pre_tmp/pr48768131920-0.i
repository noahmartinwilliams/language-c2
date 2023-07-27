# 1 "pr48768.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr48768.c"





int a, b;

int
bar (void)
{
  int i, j = 1;
  for (i = 0; i != 10; i++)
    {
    lab:
      if (i)
 {
   int *k = &j;
 }
      else if (j)
 goto lab;
    }
  return 1;
}

inline int
foo (int x)
{
  unsigned int c = x;
  int d = x;
  if (bar ())
    for (; c; c++)
      while (x >= 0)
 if (foo (d) >= 0)
   {
     d = bar ();
     a = b ? b : 1;
   }
  return 0;
}
