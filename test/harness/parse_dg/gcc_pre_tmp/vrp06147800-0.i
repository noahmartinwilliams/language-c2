# 1 "vrp06.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "vrp06.c"



int baz (void);

int
foo (int i, int j, int a)
{
  if (i >= 10)
    if (i <= 30)
      if (i == j)
 {
   a--;


   if (i < 0)
     i = baz ();


   if (j > 0)
     a--;


   if (i != j)
     return 0;
 }

  return i + a + j;
}
