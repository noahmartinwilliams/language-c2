# 1 "O3-pr49087.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "O3-pr49087.c"


static char func2() { }

struct S0
{
 int t;
};

int g;

struct S0 s0;

int
foo (int arg)
{
  int *ptr = &g;
  int i, j;
  for (i = 0; i < 10; i += 1)
    {
      for (j = 0; j < 1; j += 1)
 {
   int k;
   if (arg)
     {
       int l;
       for (k = 1; arg < 10; arg = func2 ())
  {
    return l;
  }
     }
   *ptr = func2 () ^ s0.t;
 }
    }
}
