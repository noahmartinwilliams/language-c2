# 1 "pr56035.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56035.c"




short a, c, *p;

void
f (void)
{
  int b;

  if (c)
  lbl1:
    for (a = 0; a < 1; a++)
      {
 for (c = 0; c < 1; c++)
   {
     goto lbl1;
     while (*p++)
     lbl2:
       ;
   }
      }

  for (;; b++)
    {
      if (c)
 goto lbl2;
    lbl3:
      for (c = 0; c < 9; c++)
 for (c = -17; c < 2; c++)
   if (*p)
     goto lbl3;
    }
}
