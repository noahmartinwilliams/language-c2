# 1 "pr56349.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56349.c"


int a, b;
short c;

void f(void)
{
  int a = 0;
  int *k = 0;

  for(; a < 2; a++);

  if(!!(b |= a < 3) - 1)
    {
      if(0)
 for (;; a++)
   {
     for (; c; *k = 0);
lbl1:
     ;
   }

      for(; *k; k++)
 {
   c = b ? : a;

   if (c)
     lbl2:
  b = 0;
 }
      goto lbl1;
    }

  for(;; b++)
    {
      if(b)
 goto lbl2;

      k = &b;
    }
}
