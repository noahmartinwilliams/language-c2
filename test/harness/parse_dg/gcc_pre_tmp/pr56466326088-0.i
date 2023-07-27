# 1 "pr56466.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "pr56466.c"




int a, b, c;

void
f (void)
{
  for (; b; b++)
    {
      if (0)
 for (; b < 0; b++)
   if (1 % 0)
     {
       while (1)
  {
    a = 0;
  lbl1:
    c++;
  }
     lbl2:
       ;
     }

      goto lbl1;
    }

  a = 0;
  goto lbl2;
}
