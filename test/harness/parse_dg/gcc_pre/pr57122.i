# 1 "pr57122.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr57122.c"


unsigned a;
int b, c;

void f(void)
{
  if(a)
    {
      for(a = 0; a < 2; a++)
 a /= 7;

      for(;; a++)
 {
   if(a)
     lbl1:
  b++;

   if(c)
     goto lbl1;
lbl2:
   ;
 }
    }

  goto lbl2;
}
