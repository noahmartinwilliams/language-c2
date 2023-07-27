# 1 "pr56181.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56181.c"



int a, b;

void f(void)
{
  if(a++)
    {
      for(a = 0; a < 1;)
 {
   for(b = 0; b < 1; b++)
     {
       while(a++ < 0);
lbl:
       ;
     }

   if(a)
     goto lbl;
 }

      goto lbl;
    }
}
