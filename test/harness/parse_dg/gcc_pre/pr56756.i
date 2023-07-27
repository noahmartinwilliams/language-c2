# 1 "pr56756.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56756.c"


int a, *b;

void f(void)
{
  if(a)
    {
      int k;

      for(a = 0; a < 1; a++)
 {
   int **q;
   f();

   for(; **q; ++**q)
     lbl:
  if(a)
    {
      a = 0;
      goto lbl;
    }

   b = &k;
 }
    }
  goto lbl;
}
