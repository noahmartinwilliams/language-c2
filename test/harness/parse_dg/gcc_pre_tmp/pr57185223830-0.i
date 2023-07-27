# 1 "pr57185.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57185.c"



int a, b;
int *d;
void f(void)
{
  int c;
  b %= 1;

  if(1 - (b < 1))
    {
      int *q = 0;

      if(a)
 {
   c = 0;
lbl:
   for(*d; *d; ++*d)
     if(c ? : a ? : (c = 1) ? : 0)
       *q &= 1;
   return;
 }

      q = (int *)1;
    }
  goto lbl;
}
